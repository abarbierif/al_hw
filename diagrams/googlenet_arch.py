import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(),
    ##########
    ##Part A##
    ##########
    to_Conv(name="Conv1", s_filer=112, n_filer=64, offset="(0,0,0)", to="(0,0,0)", height=112, depth=112, width=3, caption="Conv1"), 
    to_Pool(name="Pool1", offset="(0,0,0)", to="(Conv1-east)", height=56, depth=56, width=1, caption="Pool1"),
    to_ConvConvRelu(name="Conv2", s_filer=56, n_filer=(64,192), offset="(3,0,0)", to="(Pool1-east)", height=56, depth=56, width=(3,5), caption="Conv2"), 
    to_Pool(name="Pool2", offset="(0,0,0)", to="(Conv2-east)", height=28, depth=28, width=5, caption="Pool2"),
    ##########
    ##Part B##
    ##########
    to_ConvSoftMax(name="inception_modules_1", s_filer="", offset="(3,0,0)", to="(Pool2-east)", width=25, height=40, depth=40, caption="2x inception module"),
    to_ConvConvRelu(name="2x_inception_module", s_filer=28, n_filer=(256,480), offset="(1,0,0)", to="(inception_modules_1-west)", height=28, depth=28, width=(6,9.5), caption=""), 
    to_Pool(name="Pool3", offset="(0,0,0)", to="(inception_modules_1-east)", height=14, depth=14, width=9.5, caption="Pool3"),

    to_ConvSoftMax(name="inception_modules_2", s_filer="", offset="(3,0,0)", to="(Pool3-east)", width=60, height=30, depth=30, caption="5x inception module"),
    to_Conv(name="5x_inception_module_1", s_filer="", n_filer=512, offset="(0,0,0)", to="(inception_modules_2-west)", height=14, depth=14, width=10, caption=""), 
    to_Conv(name="5x_inception_module_2", s_filer="", n_filer=512, offset="(0,0,0)", to="(5x_inception_module_1-east)", height=14, depth=14, width=10, caption=""), 
    to_Conv(name="5x_inception_module_3", s_filer="", n_filer=512, offset="(0,0,0)", to="(5x_inception_module_2-east)", height=14, depth=14, width=10, caption=""), 
    to_Conv(name="5x_inception_module_4", s_filer="", n_filer=528, offset="(0,0,0)", to="(5x_inception_module_3-east)", height=14, depth=14, width=10.1, caption=""),     
    to_Conv(name="5x_inception_module_5", s_filer=14, n_filer=832, offset="(0,0,0)", to="(5x_inception_module_4-east)", height=14, depth=14, width=15, caption=""), 
    to_Pool(name="Pool4", offset="(0,0,0)", to="(inception_modules_2-east)", height=7, depth=7, width=15, caption="Pool4"),

    to_ConvSoftMax(name="inception_modules_3", s_filer="", offset="(3,0,0)", to="(Pool4-east)", width=42, height=20, depth=20, caption="2x inception module"),
    to_ConvConvRelu(name="2x_inception_module", s_filer=7, n_filer=(832,1024), offset="(1,0,0)", to="(inception_modules_3-west)", height=7, depth=7, width=(15,18), caption=""), 
    to_Pool(name="Pool5", offset="(4,0,0)", to="(inception_modules_3-east)", height=1.5, depth=120, width=1.5, caption="Avg. Pool"), 
    ###########
    ##Parte C##
    ###########
    to_ConvRes(name="FC", s_filer=1000, n_filer=1, offset="(1,0,0)", to="(Pool5-east)", height=1.5, depth=100, width=1.5, caption="FC"),
    to_SoftMax(name="Salida", s_filer=1000, offset="(1,0,0)", to="(FC-east)", width=1.5, height=1.5, depth=100, opacity=0.8, caption="Salida"), 
    ###############
    ##connections##
    ###############
    to_connection("Pool1","Conv2"),
    to_connection("Pool2","inception_modules_1"),
    to_connection("Pool3","inception_modules_2"),
    to_connection("Pool4","inception_modules_3"),
    to_connection("inception_modules_3","Pool5"),
    to_connection("Pool5","FC"),
    to_connection("FC","Salida"),
    to_end()
    ]

def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()