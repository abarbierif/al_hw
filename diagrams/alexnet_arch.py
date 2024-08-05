import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(), 
    #to_Conv(name="Input", s_filer=227, n_filer=3, offset="(0,0,0)", to="(0,0,0)", height=60, depth=60, width=1, caption="Input"),
    to_Conv(name="Conv1", s_filer=55, n_filer=96, offset="(1,0,0)", to="(0,0,0)", height=55, depth=55, width=6, caption="Conv1"),
    #to_connection("Input", "Conv1"),
    to_Pool(name="Pool2", offset="(1,0,0)", to="(Conv1-east)", height=27, depth=27, width=12, caption="Pool2"),
    to_connection("Conv1","Pool2"), 
    to_Conv(name="Conv3", s_filer=27, n_filer=256, offset="(1,0,0)", to="(Pool2-east)", height=27, depth=27, width=16, caption="Conv3"),
    to_connection("Pool2", "Conv3"),
    to_Pool(name="Pool4", offset="(1,0,0)", to="(Conv3-east)", height=13, depth=13, width=16, caption="Pool4"),
    to_connection("Conv3","Pool4"), 
    to_Conv(name="Conv5", s_filer=13, n_filer=384, offset="(1,0,0)", to="(Pool4-east)", width=24, height=13, depth=13, caption="Conv5"),
    to_connection("Pool4","Conv5"), 
    to_Conv(name="Conv6", s_filer=13, n_filer=384, offset="(1,0,0)", to="(Conv5-east)", width=24, height=13, depth=13, caption="Conv6"),
    to_connection("Conv5","Conv6"),
    to_Conv(name="Conv7", s_filer=13, n_filer=256, offset="(1,0,0)", to="(Conv6-east)", width=16, height=13, depth=13, caption="Conv7"),
    to_connection("Conv6","Conv7"),
    to_Pool(name="Pool8", offset="(1,0,0)", to="(Conv7-east)", height=6, depth=6, width=16, caption="Pool8"),
    to_connection("Conv7","Pool8"),
    to_ConvRes(name="FC9", s_filer=4096, n_filer=1, offset="(1,0,0)", to="(Pool8-east)", width=1.5, height=1.5, depth=64, opacity=0.2, caption="FC9"),
    to_connection("Pool8","FC9"),
    to_ConvRes(name="FC10", s_filer=4096, n_filer=1, offset="(1,0,0)", to="(FC9-east)", width=1.5, height=1.5, depth=64, opacity=0.2, caption="FC10"),
    to_connection("FC9","FC10"),
    to_SoftMax(name="Salida", s_filer=1000, offset="(1,0,0)", to="(FC10-east)", width=1.5, height=1.5, depth=16, opacity=0.8, caption="Salida"), 
    to_connection("FC10","Salida"),
    to_end()
    ]

def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()

