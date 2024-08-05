import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(),
    ###########
    ##block 1##
    ###########
    to_ConvConvRelu(name="B1", s_filer=224, n_filer=(64,64), offset="(0,0,0)", to="(0,0,0)", height=56, depth=56, width=(3,3), caption="C1"), 
    to_Pool(name="P1", offset="(0,0,0)", to="(B1-east)", height=28, depth=28, width=3, caption=""),
    ###########
    ##block 2##
    ###########
    to_ConvConvRelu(name="B2", s_filer=112, n_filer=(128,128), offset="(1,0,0)", to="(P1-east)", height=28, depth=28, width=(4,4), caption="C2"),
    to_Pool(name="P2", offset="(0,0,0)", to="(B2-east)", height=14, depth=14, width=4, caption=""),
    ###########
    ##block 3##
    ###########
    to_ConvConvRelu(name="B3", s_filer=56, n_filer=(256,256), offset="(1,0,0)", to="(P2-east)", height=14, depth=14, width=(5,5,5), caption="C3"),
    to_Pool(name="P3", offset="(0,0,0)", to="(B3-east)", height=7, depth=7, width=5, caption=""),
    ###########
    ##block 4##
    ###########
    to_ConvConvRelu(name="B4", s_filer=28, n_filer=(512,512), offset="(1,0,0)", to="(P3-east)", height=7, depth=7, width=(6,6,6), caption="C4"),
    to_Pool(name="P4", offset="(0,0,0)", to="(B4-east)", height=4, depth=4, width=6, caption=""),
    ###########
    ##block 5##
    ###########
    to_ConvConvRelu(name="B5", s_filer=14, n_filer=(512,512), offset="(1,0,0)", to="(P4-east)", height=4, depth=4, width=(7,7,7), caption="C5"),
    to_Pool(name="P5", offset="(0,0,0)", to="(B5-east)", height=2, depth=2, width=7, caption=""),
    ###########
    ##block 6##
    ###########
    to_ConvRes(name="FC6", s_filer=4096, n_filer=1, offset="(1,0,0)", to="(P5-east)", height=1.5, depth=64, width=1.5, caption="FC6"),    
    to_ConvRes(name="FC7", s_filer=4096, n_filer=1, offset="(1,0,0)", to="(FC6-east)", height=1.5, depth=64, width=1.5, caption="FC7"),
    to_SoftMax(name="Salida", s_filer=1000, offset="(1,0,0)", to="(FC7-east)", width=1.5, height=1.5, depth=16, opacity=0.8, caption="Salida"), 
    ###############
    ##connections##
    ###############
    to_connection("P1","B2"),
    to_connection("P2","B3"),
    to_connection("P3","B4"),
    to_connection("P4","B5"),
    to_connection("P5","FC6"),
    to_connection("FC6","FC7"),
    to_connection("FC7","Salida"),
    to_end()
    ]

# arch = [
#     to_head( '..' ),
#     to_cor(),
#     to_begin(),
#     ###########
#     ##block 1##
#     ###########
#     to_Conv(name="C1_B1", s_filer=224, n_filer=64, offset="(0,0,0)", to="(0,0,0)", height=224, depth=224, width=4, caption=""), 
#     to_Conv(name="C2_B1", s_filer=224, n_filer=64, offset="(0,0,0)", to="(C1_B1-east)", height=224, depth=224, width=4, caption=""),
#     to_Pool(name="P1", offset="(0,0,0)", to="(C2_B1-east)", height=112, depth=112, width=4, caption=""),
#     ###########
#     ##block 2##
#     ###########
#     to_Conv(name="C1_B2", s_filer=112, n_filer=128, offset="(1,0,0)", to="(P1-east)", height=112, depth=112, width=8, caption=""),
#     to_connection("P1","C1_B2"),
#     to_Conv(name="C2_B2", s_filer=112, n_filer=128, offset="(0,0,0)", to="(C1_B2-east)", height=112, depth=112, width=8, caption=""),
#     to_Pool(name="P2", offset="(0,0,0)", to="(C2_B2-east)", height=56, depth=56, width=8, caption=""),
#     ###########
#     ##block 3##
#     ###########
#     to_Conv(name="C1_B3", s_filer=56, n_filer=256, offset="(1,0,0)", to="(P2-east)", height=56, depth=56, width=16, caption=""),
#     to_connection("P2","C1_B3"),
#     to_Conv(name="C2_B3", s_filer=56, n_filer=256, offset="(0,0,0)", to="(C1_B3-east)", height=56, depth=56, width=16, caption=""),
#     to_Conv(name="C3_B3", s_filer=56, n_filer=256, offset="(0,0,0)", to="(C2_B3-east)", height=56, depth=56, width=16, caption=""),
#     to_Pool(name="P3", offset="(0,0,0)", to="(C3_B3-east)", height=28, depth=28, width=16, caption=""),
#     ###########
#     ##block 4##
#     ###########
#     to_Conv(name="C1_B4", s_filer=28, n_filer=512, offset="(1,0,0)", to="(P3-east)", height=28, depth=28, width=32, caption=""),
#     to_connection("P3","C1_B4"),
#     to_Conv(name="C2_B4", s_filer=28, n_filer=512, offset="(0,0,0)", to="(C1_B4-east)", height=28, depth=28, width=32, caption=""),
#     to_Conv(name="C3_B4", s_filer=28, n_filer=512, offset="(0,0,0)", to="(C2_B4-east)", height=28, depth=28, width=32, caption=""),
#     to_Pool(name="P4", offset="(0,0,0)", to="(C3_B4-east)", height=14, depth=14, width=32, caption=""),
#     ###########
#     ##block 5##
#     ###########
#     to_Conv(name="C1_B5", s_filer=14, n_filer=512, offset="(1,0,0)", to="(P4-east)", height=14, depth=14, width=32, caption=""),
#     to_connection("P3","C1_B4"),
#     to_Conv(name="C2_B5", s_filer=14, n_filer=512, offset="(0,0,0)", to="(C1_B5-east)", height=14, depth=14, width=32, caption=""),
#     to_Conv(name="C3_B5", s_filer=14, n_filer=512, offset="(0,0,0)", to="(C2_B5-east)", height=14, depth=14, width=32, caption=""),
#     to_Pool(name="P5", offset="(0,0,0)", to="(C3_B5-east)", height=7, depth=7, width=32, caption=""),
#     to_end()
#     ]

def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()

