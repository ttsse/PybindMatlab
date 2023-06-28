#from eigen_cg import ConjugateGradient as CG
import sys, getopt
import eigen_cg as eigen
import numpy as np
import scipy as sp


def main(argv):
    
    for opt, arg in opts:
        if opt == '-M'
            A = arg
        elif opt == '-b'
            b = arg
    #cg = eigen.ConjugateGradient(A)
    #a = cg.solve(b)
    cg = eigen.cg(A,b)
    d = sp.linalg.solve(A,b)
    print(cg)
    print(d)
 
if __name__ == '__main__':
    main(sys.argv[1:])