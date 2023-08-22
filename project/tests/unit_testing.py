import numpy as np
import scipy as sp
import eigen_cg as eigen

import unittest

class TestCorrectness(unittest.TestCase):
    def test_correctness(self):
        """
        Testing small matrix solve comparing sci-py and eigen.
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

        self.assertTrue(np.linalg.norm(diff) < 1e-10)

class TestInputSizeValidation(unittest.TestCase):
    def test_wrongInputVector(self):
        """
        Testing if exception handling wrong input vector-size
        """
        A = np.asarray([[4, 0, 0, 0],
                [0, 5, 0, 0],
                [0, 0, 3, 0],
                [0, 0, 0, 2]])
        b = np.asarray([-1,-0.5,-1,2])
        x0 = np.asarray([])

        with self.assertRaises(ValueError):
            eigenSolve = eigen.cg(A, b, x0)

    def test_wrongInputMatrix(self):
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
        
        with self.assertRaises(ValueError):
            eigenSolve = eigen.cg(A, b, x0)

if __name__=="__main__":
    unittest.main()
