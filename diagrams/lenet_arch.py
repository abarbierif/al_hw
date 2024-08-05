import sys
sys.path.append('/home/angelo/Documents/repos/AL_HW/pytools/plot_neural_net')
from tikzeng import *

#test arch

arch = [
    to_head( '..' ),
    to_cor(),
    to_begin(),
    to_Conv(name="C1", s_filer=28, n_filer=6, offset="(0,0,0)", to="(0,0,0)", height=28, depth=28, width=6, caption="C1"),
    to_Pool(name="S2", offset="(2,0,0)", to="(C1-east)", height=14, depth=14, width=6, caption="S2"),
    to_connection("C1","S2"),
    to_Conv(name="C3", s_filer=10, n_filer=16, offset="(2,0,0)", to="(S2-east)", height=10, depth=10, width=16, caption="C3"),
    to_connection("S2", "C3"),
    to_Pool(name="S4", offset="(2,0,0)", to="(C3-east)", height=5, depth=5, width=16, caption="S4"),
    to_connection("C3","S4"),
    to_ConvRes(name="C5", s_filer=120, n_filer=1, offset="(2,0,0)", to="(S4-east)", width=1.5, height=1.5, depth=120, opacity=0.2, caption="C5"),
    #to_Conv(name="C5", s_filer=120, n_filer=1, offset="(2,0,0)", to="(S4-east)", width=1, height=1, depth=120, caption="C5"),
    to_connection("S4","C5"),
    to_ConvRes(name="F6", s_filer=84, n_filer=1, offset="(2,0,0)", to="(C5-east)", width=1.5, height=1.5, depth=84, opacity=0.2, caption="F6"),
    #to_Conv(name="F6", s_filer=84, n_filer=1, offset="(2,0,0)", to="(C5-east)", width=1, height=1, depth=84, caption="F6"),
    to_connection("C5","F6"),
    to_SoftMax(name="Salida", s_filer=10, offset="(2,0,0)", to="(F6-east)", width=1.5, height=1.5, depth=10, opacity=0.8, caption="Salida"),
    #to_ConvSoftMax(name="Salida", s_filer=10, offset="(2,0,0)", to="(F6-east)", width=1, height=1, depth=10, caption="Salida"),
    to_connection("F6","Salida"),
    to_end()
    ]

def main():
    namefile = str(sys.argv[0]).split('.')[0]
    to_generate(arch, namefile + '.tex' )

if __name__ == '__main__':
    main()
