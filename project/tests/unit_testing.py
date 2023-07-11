import numpy as np
import scipy as sp
import eigen_cg as eigen

def correctness_test():
    """
    Testing small matrix solve comparing sci-py and eigen.
    """
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    x0 = np.asarray([0., 0., 0., 0.])
    eigen_solve = eigen.cg(A, b, x0)
    scipy_solve = sp.linalg.solve(A, b)
    diff = eigen_solve - scipy_solve
    assert np.linalg.norm(diff) < 1e-10

def wrong_input_vector():
    """
    Testing if exception handling wrong input vector-size
    """
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    x0 = np.asarray([])
    eigen_solve = eigen.cg(A, b, x0)

def wrong_input_matrix():
    """
    Testing if exception handling wrong matrix-size
    """
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2],
              [5, 1, 2, 3]])
    b = np.asarray([-1,-0.5,-1,2])
    x0 = np.asarray([0.,0.,0.,0.])
    eigen_solve = eigen.cg(A, b, x0)




