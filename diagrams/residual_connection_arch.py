import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(),  

    to_UnPool(name="previous_layer", offset="(0,0,0)", to="(0,0,0)", width=1, height=14, depth=14, opacity=0.5, caption="In"),    
    ############
    ##branch 1##
    ############
    to_Conv(name="1x1_in", s_filer=56, n_filer=64, offset="(5,0,0)", to="(previous_layer-east)", height=14, depth=14, width=4, caption="1x1"), 
    to_Pool(name="BN_1x1_in", offset="(1,0,0)", to="(1x1_in-east)", height=10, depth=0, width=10, caption="BN"), 
    to_Conv(name="relu_1x1_in", s_filer="", n_filer="", offset="(0,0,0)", to="(BN_1x1_in-east)", height=10, depth=0, width=10, caption="ReLU"), 
    
    to_Conv(name="3x3", s_filer=56, n_filer=64, offset="(2,0,0)", to="(relu_1x1_in-east)", height=14, depth=14, width=4, caption="3x3"),  
    to_Pool(name="BN_3x3", offset="(1,0,0)", to="(3x3-east)", height=10, depth=0, width=10, caption="BN"), 
    to_Conv(name="relu_3x3", s_filer="", n_filer="", offset="(0,0,0)", to="(BN_3x3-east)", height=10, depth=0, width=10, caption="ReLU"),

    to_Conv(name="1x1_out", s_filer=56, n_filer=256, offset="(2,0,0)", to="(relu_3x3-east)", height=14, depth=14, width=16, caption="1x1"), 
    to_Pool(name="BN_1x1_out", offset="(1,0,0)", to="(1x1_out-east)", height=10, depth=0, width=10, caption="BN"), 
    ############
    ##branch 2##
    ############
    to_Conv(name="1x1_skip", s_filer=56, n_filer=256, offset="(13,5,0)", to="(previous_layer-east)", height=14, depth=14, width=16, caption="1x1"), 
    to_Pool(name="BN_1x1_skip", offset="(1,0,0)", to="(1x1_skip-east)", height=10, depth=0, width=10, caption="BN"), 
    ###############
    ##connections##
    ###############
    to_Sum(name="sum", offset="(3.5,0,0)", to="(BN_1x1_out-east)", radius=2.5, opacity=0.6),
    to_Conv(name="relu", s_filer="", n_filer="", offset="(3.5,0,0)", to="(sum-east)", height=10, depth=0, width=10, caption="ReLU"), 
    to_skip("previous_layer", "1x1_skip", 5),
    to_connection("1x1_skip", "BN_1x1_skip"),
    to_skip("BN_1x1_skip", "sum", 2),
    to_connection("previous_layer", "1x1_in"),
    to_connection("1x1_in", "BN_1x1_in"),
    to_connection("relu_1x1_in", "3x3"),
    to_connection("3x3", "BN_3x3"),
    to_connection("relu_3x3","1x1_out"),
    to_connection("1x1_out", "BN_1x1_out"),
    to_connection("BN_1x1_out", "sum"),
    to_connection("sum", "relu"),
    to_end()
    ]


def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()