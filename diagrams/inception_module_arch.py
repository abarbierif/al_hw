import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(),

    to_UnPool(name="previous_layer", offset="(0,0,0)", to="(0,0,0)", width=1, height=14, depth=14, opacity=0.5, caption="Entrada"),    
    
    ############
    ##branch 1##
    ############
    to_Conv(name="1x1", s_filer=28, n_filer=64, offset="(5,2.5,0)", to="(previous_layer-east)", height=14, depth=14, width=7, caption="1x1"), 
    ############
    ##branch 2##
    ############
    to_Conv(name="3x3_reduce", s_filer=28, n_filer=96, offset="(5,-7.5,0)", to="(previous_layer-east)", height=14, depth=14, width=9, caption="3x3r"), 
    to_Conv(name="3x3", s_filer=28, n_filer=128, offset="(1,0,0)", to="(3x3_reduce-east)", height=14, depth=14, width=11, caption="3x3"), 
    #to_skip("previous_layer-east", "3x3_reduce-west", pos=1.25),
    ############
    ##branch 3##
    ############
    to_Conv(name="5x5_reduce", s_filer=28, n_filer=16, offset="(5,-2.5,0)", to="(previous_layer-east)", height=14, depth=14, width=4, caption="5x5r"), 
    to_Conv(name="5x5", s_filer=28, n_filer=32, offset="(1,0,0)", to="(5x5_reduce-east)", height=14, depth=14, width=5, caption="5x5"), 
    ############
    ##branch 4##
    ############
    to_Pool(name="max_pool", offset="(5,7.5,0)", to="(previous_layer-east)", width=5, height=14, depth=14, opacity=0.5, caption="max"),
    to_Conv(name="1x1_max_pool", s_filer=28, n_filer=32, offset="(1,0,0)", to="(max_pool-east)", height=14, depth=14, width=5, caption="max 1x1"), 
    #################
    ##concatenation##
    #################
    to_Conv(name="branches", s_filer="", n_filer="", offset="(15,0,0)", to="(previous_layer-east)", height=16, depth=16, width=20, caption="Concat"),    
    to_UnPool(name="branch1", offset="(16,0,0)", to="(previous_layer-east)", width=1, height=14, depth=14, opacity=0.5, caption=""),
    to_UnPool(name="branch2", offset="(0.5,0,0)", to="(branch1-east)", width=1, height=14, depth=14, opacity=0.5, caption=""),
    to_UnPool(name="branch3", offset="(0.5,0,0)", to="(branch2-east)", width=1, height=14, depth=14, opacity=0.5, caption=""),
    to_UnPool(name="branch4", offset="(0.5,0,0)", to="(branch3-east)", width=1, height=14, depth=14, opacity=0.5, caption=""),
    ###############
    ##connections##
    ###############
    # to_connection("previous_layer", "1x1"),
    # to_connection("previous_layer", "3x3_reduce"),
    to_connection("3x3_reduce","3x3"),
    # to_connection("previous_layer", "5x5_reduce"),
    to_connection("5x5_reduce","5x5"),
    # to_connection("previous_layer", "max_pool"),
    to_connection("max_pool","1x1_max_pool"),

    # to_connection("1x1","branches"),
    # to_connection("3x3","branches"),
    # to_connection("5x5","branches"),
    # to_connection("1x1_max_pool","branches"),


    to_skip("previous_layer", "1x1", 5),
    to_skip("previous_layer", "3x3_reduce", 5),
    #to_skip("3x3_reduce","3x3", 5),
    to_skip("previous_layer", "5x5_reduce", 5),
    #to_skip("5x5_reduce","5x5", 5),
    to_skip("previous_layer", "max_pool", 5),
    #to_skip("max_pool","1x1_max_pool", 5),

    to_skip("1x1","branches", 4),
    to_skip("3x3","branches", 4),
    to_skip("5x5","branches", 4),
    to_skip("1x1_max_pool","branches", 4),
    to_end()
    ]


def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()

