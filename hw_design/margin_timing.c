#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <time.h>
#include <math.h>

// ── Physical addresses (mirrored from Python/PYNQ) ───────────────────────
#define GPIO0_BASE  0x41200000
#define GPIO0_RANGE 0x10000

#define BRAM0_BASE  0x40000000
#define BRAM0_RANGE 0x40000

#define BRAM1_BASE  0x42000000
#define BRAM1_RANGE 0x1000

// ── Problem dimensions ───────────────────────────────────────────────────
#define N_SAMPLES    4608   // number of probability vectors
#define N_CLASSES    10     // classes per vector (CIFAR-10)
#define WORD_WIDTH   256    // bits per input word in PL
#define WORDS_PER_SAMPLE (WORD_WIDTH / 32)  // = 8 x 32-bit writes per sample
#define N_WRITES     (N_SAMPLES * WORDS_PER_SAMPLE)  // = 36864 total writes

#define BATCH_SIZE   512    // output indices from PL
#define N_ITER       50     // number of timing iterations

int main() {

    // ── Open /dev/mem ────────────────────────────────────────────────────
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0) {
        perror("Failed to open /dev/mem");
        return 1;
    }

    // ── Map GPIO0 ────────────────────────────────────────────────────────
    volatile uint32_t *gpio0 = (volatile uint32_t *) mmap(
        NULL, GPIO0_RANGE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, GPIO0_BASE
    );
    if (gpio0 == MAP_FAILED) { perror("mmap gpio0 failed"); close(fd); return 1; }

    // ── Map BRAM0 (input) ────────────────────────────────────────────────
    volatile uint32_t *bram0 = (volatile uint32_t *) mmap(
        NULL, BRAM0_RANGE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, BRAM0_BASE
    );
    if (bram0 == MAP_FAILED) { perror("mmap bram0 failed"); close(fd); return 1; }

    // ── Map BRAM1 (output) ───────────────────────────────────────────────
    volatile uint32_t *bram1 = (volatile uint32_t *) mmap(
        NULL, BRAM1_RANGE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, BRAM1_BASE
    );
    if (bram1 == MAP_FAILED) { perror("mmap bram1 failed"); close(fd); return 1; }

    // ── Close /dev/mem (mappings remain valid after close) ───────────────
    close(fd);

    // ── Allocate and fill input data buffer ─────────────────────────────
    // 36864 x 32-bit words representing 4608 probability vectors of 256 bits each
    uint32_t *input_data = (uint32_t *) malloc(N_WRITES * sizeof(uint32_t));
    if (input_data == NULL) { perror("malloc input_data failed"); return 1; }

    // Seed the random number generator once
    srand(42);

    // Fill with random 32-bit values — content does not affect transfer timing
    for (int i = 0; i < N_WRITES; i++) {
        // Combine two 16-bit random values into one 32-bit word
        // matching the 16-bit probability format from Python
        input_data[i] = ((uint32_t)(rand() & 0xFFFF) << 16) | (uint32_t)(rand() & 0xFFFF);
    }

    // ── Allocate output buffer ───────────────────────────────────────────
    // 512 x 32-bit words for the selected indices from BRAM1
    uint32_t *output_data = (uint32_t *) malloc(BATCH_SIZE * sizeof(uint32_t));
    if (output_data == NULL) { perror("malloc output_data failed"); free(input_data); return 1; }

    // ── Timing arrays (one entry per iteration) ──────────────────────────
    double t_write_ms[N_ITER];   // PS→PL transfer time
    double t_proc_ms[N_ITER];    // PL processing + polling time
    double t_read_ms[N_ITER];    // PL→PS transfer time
    double t_total_ms[N_ITER];   // end-to-end time

    struct timespec t0, t1, t2, t3;  // four timestamps per iteration

    // ── Main measurement loop ────────────────────────────────────────────
    for (int n = 0; n < N_ITER; n++) {

        // ── Phase 1: PS→PL transfer (write input data to BRAM0) ─────────
        clock_gettime(CLOCK_MONOTONIC, &t0);
        for (int i = 0; i < N_WRITES; i++) {
            bram0[i] = input_data[i];
        }
        clock_gettime(CLOCK_MONOTONIC, &t1);

        // ── Phase 2: Trigger PL and wait for done ────────────────────────
        // Mirror of: gpio0_obj.write(0,1), gpio0_obj.write(0,0), while(read(8)==0)
        gpio0[0] = 1;   // pulse start signal high
        gpio0[0] = 0;   // pulse start signal low
        while (gpio0[2] == 0) {
            // poll done signal at offset 8 bytes = index 2 of uint32_t*
        }
        clock_gettime(CLOCK_MONOTONIC, &t2);

        // ── Phase 3: PL→PS transfer (read output indices from BRAM1) ────
        for (int i = 0; i < BATCH_SIZE; i++) {
            output_data[i] = bram1[i];
        }
        clock_gettime(CLOCK_MONOTONIC, &t3);

        // ── Convert timespec differences to milliseconds ─────────────────
        t_write_ms[n] = ((t1.tv_sec - t0.tv_sec) * 1e9 + (t1.tv_nsec - t0.tv_nsec)) / 1e6;
        t_proc_ms[n]  = ((t2.tv_sec - t1.tv_sec) * 1e9 + (t2.tv_nsec - t1.tv_nsec)) / 1e6;
        t_read_ms[n]  = ((t3.tv_sec - t2.tv_sec) * 1e9 + (t3.tv_nsec - t2.tv_nsec)) / 1e6;
        t_total_ms[n] = ((t3.tv_sec - t0.tv_sec) * 1e9 + (t3.tv_nsec - t0.tv_nsec)) / 1e6;

        printf("Iter %2d: write=%.4f ms  proc=%.4f ms  read=%.4f ms  total=%.4f ms\n",
               n, t_write_ms[n], t_proc_ms[n], t_read_ms[n], t_total_ms[n]);
    }

    // ── Compute mean and std of each phase ──────────────────────────────
    double mean_write = 0, mean_proc = 0, mean_read = 0, mean_total = 0;
    double std_write  = 0, std_proc  = 0, std_read  = 0, std_total  = 0;

    // Mean
    for (int n = 0; n < N_ITER; n++) {
        mean_write += t_write_ms[n];
        mean_proc  += t_proc_ms[n];
        mean_read  += t_read_ms[n];
        mean_total += t_total_ms[n];
    }
    mean_write /= N_ITER;
    mean_proc  /= N_ITER;
    mean_read  /= N_ITER;
    mean_total /= N_ITER;

    // Std (population std, same as numpy default)
    for (int n = 0; n < N_ITER; n++) {
        std_write += (t_write_ms[n] - mean_write) * (t_write_ms[n] - mean_write);
        std_proc  += (t_proc_ms[n]  - mean_proc)  * (t_proc_ms[n]  - mean_proc);
        std_read  += (t_read_ms[n]  - mean_read)  * (t_read_ms[n]  - mean_read);
        std_total += (t_total_ms[n] - mean_total) * (t_total_ms[n] - mean_total);
    }
    std_write = sqrt(std_write / N_ITER);
    std_proc  = sqrt(std_proc  / N_ITER);
    std_read  = sqrt(std_read  / N_ITER);
    std_total = sqrt(std_total / N_ITER);

    // ── Final summary ────────────────────────────────────────────────────
    printf("\n─────────────────────────────────────────────────────────\n");
    printf("Results over %d iterations (mean ± std) [ms]\n", N_ITER);
    printf("─────────────────────────────────────────────────────────\n");
    printf("PS→PL write : %.4f ± %.4f ms\n", mean_write, std_write);
    printf("PL proc+poll: %.4f ± %.4f ms\n", mean_proc,  std_proc);
    printf("PL→PS read  : %.4f ± %.4f ms\n", mean_read,  std_read);
    printf("Total e2e   : %.4f ± %.4f ms\n", mean_total, std_total);
    printf("─────────────────────────────────────────────────────────\n");

    // ── Free heap buffers ────────────────────────────────────────────────
    free(input_data);
    free(output_data);

    // ── Cleanup ──────────────────────────────────────────────────────────
    munmap((void*)gpio0, GPIO0_RANGE);
    munmap((void*)bram0, BRAM0_RANGE);
    munmap((void*)bram1, BRAM1_RANGE);

    return 0;
}
