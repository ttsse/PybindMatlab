import numpy as np
import scipy as sp
import eigen_cg as eigen

def correctness_test():
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    eigen_solve = eigen.cg(A,b)
    scipy_solve = sp.linalg.solve(A,b)
    diff = eigen_solve - scipy_solve
    assert np.linalg.norm(diff) < 1e-10

correctness_test()
