#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>

#include <eigen3/Eigen/IterativeLinearSolvers>
#include <eigen3/Eigen/SparseCholesky>
#include <iostream>
#include <pybind11/eigen.h>
namespace py = pybind11;

typedef Eigen::SparseMatrix<double> SpMat;
typedef Eigen::MatrixXd Matrix;
typedef Eigen::VectorXd VectorXd;
typedef Eigen::IncompleteCholesky<double> Ichol;
typedef Eigen::Ref<VectorXd> RefVector;
typedef Eigen::Ref<SpMat> RefMatrix;
//typedef Eigen::UpLoType UpLo;
typedef Eigen::ConjugateGradient<SpMat, 1, Eigen::SimplicialCholesky< SpMat, 1 >> ConjugateGradient; 

VectorXd cg(SpMat& A, RefVector& b, RefVector& x0){
    Eigen::ConjugateGradient<SpMat> cg;

    cg.setTolerance(1e-15);
    cg.setMaxIterations(10000);
    cg.compute(A);
    return cg.solveWithGuess(b,x0);
}

PYBIND11_MODULE(eigen_cg, m) 
{
    py::class_<ConjugateGradient>(m, "ConjugateGradient")
        .def(py::init());

    m.def("cg", &cg);
}
