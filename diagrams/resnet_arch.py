import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(),

    to_Conv(name="Conv1", s_filer=112, n_filer=64, offset="(0,0,0)", to="(0,0,0)", height=112, depth=112, width=3, caption="Conv1"), 
    to_Pool(name="Pool1", offset="(0,0,0)", to="(Conv1-east)", height=56, depth=56, width=1, caption="Pool1"),

    to_Conv(name="conv1", s_filer="", n_filer="", offset="(2,0,0)", to="(Pool1-east)", height=60, depth=60, width=22, caption="Conv2 3x"),
    to_Conv(name="conv1_1", s_filer="", n_filer="", offset="(1,0,0)", to="(conv1-west)", height=56, depth=56, width=4, caption=""),
    to_Conv(name="conv1_2", s_filer="", n_filer="", offset="(0,0,0)", to="(conv1_1-east)", height=56, depth=56, width=4, caption=""),
    to_Conv(name="conv1_3", s_filer=56, n_filer="", offset="(0,0,0)", to="(conv1_2-east)", height=56, depth=56, width=4, caption=""),

    to_Conv(name="conv2", s_filer="", n_filer="", offset="(2,0,0)", to="(conv1-east)", height=32, depth=32, width=30, caption="Conv3 4x"),
    to_Conv(name="conv2_1", s_filer="", n_filer="", offset="(1,0,0)", to="(conv2-west)", height=28, depth=28, width=5, caption=""),
    to_Conv(name="conv2_2", s_filer="", n_filer="", offset="(0,0,0)", to="(conv2_1-east)", height=28, depth=28, width=5, caption=""),
    to_Conv(name="conv2_3", s_filer="", n_filer="", offset="(0,0,0)", to="(conv2_2-east)", height=28, depth=28, width=5, caption=""),
    to_Conv(name="conv2_4", s_filer=28, n_filer="", offset="(0,0,0)", to="(conv2_3-east)", height=28, depth=28, width=5, caption=""),

    to_Conv(name="conv3", s_filer="", n_filer="", offset="(2,0,0)", to="(conv2-east)", height=18, depth=18, width=46, caption="Conv4 6x"),
    to_Conv(name="conv3_1", s_filer="", n_filer="", offset="(1,0,0)", to="(conv3-west)", height=14, depth=14, width=6, caption=""),
    to_Conv(name="conv3_2", s_filer="", n_filer="", offset="(0,0,0)", to="(conv3_1-east)", height=14, depth=14, width=6, caption=""),
    to_Conv(name="conv3_3", s_filer="", n_filer="", offset="(0,0,0)", to="(conv3_2-east)", height=14, depth=14, width=6, caption=""),
    to_Conv(name="conv3_4", s_filer="", n_filer="", offset="(0,0,0)", to="(conv3_3-east)", height=14, depth=14, width=6, caption=""),
    to_Conv(name="conv3_5", s_filer="", n_filer="", offset="(0,0,0)", to="(conv3_4-east)", height=14, depth=14, width=6, caption=""),
    to_Conv(name="conv3_6", s_filer=14, n_filer="", offset="(0,0,0)", to="(conv3_5-east)", height=14, depth=14, width=6, caption=""),

    to_Conv(name="conv4", s_filer="", n_filer="", offset="(2,0,0)", to="(conv3-east)", height=11, depth=11, width=31, caption="Conv5 3x"),
    to_Conv(name="conv4_1", s_filer="", n_filer="", offset="(1,0,0)", to="(conv4-west)", height=7, depth=7, width=7, caption=""),
    to_Conv(name="conv4_2", s_filer="", n_filer="", offset="(0,0,0)", to="(conv4_1-east)", height=7, depth=7, width=7, caption=""),
    to_Conv(name="conv4_3", s_filer=7, n_filer="", offset="(0,0,0)", to="(conv4_2-east)", height=7, depth=7, width=7, caption=""),

    to_Pool(name="Avg_Pool", offset="(4,0,0)", to="(conv4-east)", height=1.5, depth=120, width=1.5, caption="Avg. Pool"), 
    to_ConvRes(name="FC", s_filer=1000, n_filer=1, offset="(1,0,0)", to="(Avg_Pool-east)", height=1.5, depth=100, width=1.5, caption="FC"),
    to_SoftMax(name="Salida", s_filer=1000, offset="(1,0,0)", to="(FC-east)", width=1.5, height=1.5, depth=100, opacity=0.8, caption="Salida"), 
    ###############
    ##connections##
    ###############
    to_connection("Pool1","conv1"),
    to_connection("conv1","conv2"),
    to_connection("conv2","conv3"),
    to_connection("conv3","conv4"),
    to_connection("conv4","Avg_Pool"),
    to_connection("Avg_Pool","FC"),
    to_connection("FC","Salida"),
    to_end()
    ]

def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()