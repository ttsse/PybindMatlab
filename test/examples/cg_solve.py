#from eigen_cg import ConjugateGradient as CG
import eigen_cg as eigen
import numpy as np
import scipy as sp

def main():
    
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    P = sp.sparse.csc_matrix(A)
    #cg = eigen.ConjugateGradient(A)
    #a = cg.solve(b)
    cg = eigen.cg(A,b)
    d = sp.linalg.solve(A,b)
    print(cg)
    print(d)
 
if __name__ == '__main__':
    main()