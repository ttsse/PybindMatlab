import numpy as np
import scipy as sp
import eigen_cg as eigen

def correctnessTestCG():
    """
    Testing small matrix solve comparing sci-py and eigen. Using iterative CG-solver
    """
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    x0 = np.asarray([0., 0., 0., 0.])
    eigenSolve = eigen.cg(A, b, x0)
    scipySolve = sp.linalg.solve(A, b)
    diff = eigenSolve - scipySolve
    assert np.linalg.norm(diff) < 1e-10

def correctnessTestLU():
    """
    Testing small matrix solve comparing sci-py and eigen. Using LU-solver
    """
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    x0 = np.asarray([0., 0., 0., 0.])
    eigenSolve = eigen.lu(A, b)
    scipySolve = sp.linalg.solve(A, b)
    diff = eigenSolve - scipySolve
    assert np.linalg.norm(diff) < 1e-10


def wrongInputVector():
    """
    Testing if exception handling wrong input vector-size
    """
    A = np.asarray([[4, 0, 0, 0],
              [0, 5, 0, 0],
              [0, 0, 3, 0],
              [0, 0, 0, 2]])
    b = np.asarray([-1,-0.5,-1,2])
    x0 = np.asarray([])
    eigenSolve = eigen.cg(A, b, x0)

def wrongInputMatrix():
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
    eigenSolve = eigen.cg(A, b, x0)

correctnessTestCG()
correctnessTestLU()

