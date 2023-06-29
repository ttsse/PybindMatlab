#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>

#include <eigen3/Eigen/IterativeLinearSolvers>
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
typedef Eigen::ConjugateGradient<SpMat, 1> ConjugateGradient; 

VectorXd cg(SpMat& A, RefVector& b){
    Eigen::ConjugateGradient<SpMat> cg;
    cg.setTolerance(10^-10);
    cg.setMatIterations(100);
    cg.compute(A);
    return cg.solve(b);
}

PYBIND11_MODULE(eigen_cg, m) 
{
    py::class_<ConjugateGradient>(m, "ConjugateGradient")
        .def(py::init());

    m.def("cg", &cg);
}
