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

VectorXd cg(SpMat& A, RefVector& b, RefVector& x0){
    Eigen::ConjugateGradient<SpMat, 1, Eigen::SimplicialCholesky<SpMat, 1>> cg;
    VectorXd result;
    std::cout<<"line 21"<<std::endl;
    cg.setTolerance(1e-15);
    std::cout<<"line 23"<<std::endl;
    cg.setMaxIterations(10000);
    std::cout<<"line 25"<<std::endl;
    cg.compute(A);
    std::cout<<"line 27"<<std::endl;
    result = cg.solveWithGuess(b,x0);
    return result;
}

PYBIND11_MODULE(eigen_cg, m) 
{
    m.def("cg", &cg, py::return_value_policy::reference);
}
