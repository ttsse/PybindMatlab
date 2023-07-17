#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>
#include <pybind11/eigen.h>

#include <eigen3/Eigen/IterativeLinearSolvers>
#include <eigen3/Eigen/SparseCholesky>
#include <iostream>

#include <omp.h>


namespace py = pybind11;

typedef Eigen::SparseMatrix<double> SpMat;
typedef Eigen::MatrixXd Matrix;
typedef Eigen::VectorXd VectorXd;
typedef Eigen::Ref<VectorXd> RefVector;
typedef Eigen::Ref<SpMat> RefMatrix;
//typedef Eigen::UpLoType UpLo;

void checkVectorMatrixCompatibility(SpMat& A, RefVector& b){
    if (b.rows() != A.cols())
    {
        throw std::invalid_argument("Rows and columns in matrix and vector must match.");
    }
}

void cgTimingTest(SpMat&A, RefVector& b, RefVector& x0){
    Eigen::ConjugateGradient<SpMat, Eigen::Lower|Eigen::Upper, Eigen::SimplicialCholesky<SpMat, 1>> cg;
    VectorXd result;
    try{
        checkVectorMatrixCompatibility(A, b);
    } catch (std::invalid_argument const&e){
        std::cout<<"rows in rhs must match cols in matrix"<<std::endl;
    }
    try{
        checkVectorMatrixCompatibility(A,x0);
    } catch (std::invalid_argument const&e){
        std::cout<<"rows in initial guess must match cols in matrix"<<std::endl;
    }
    cg.setTolerance(1e-7);
    cg.setMaxIterations(100000);
    cg.compute(A);
    for(int i=0; i<1000; i++){
       result = cg.solveWithGuess(b, x0);
    }
}

VectorXd cg(SpMat& A, RefVector& b, RefVector& x0){
    Eigen::ConjugateGradient<SpMat, Eigen::Lower|Eigen::Upper, Eigen::SimplicialCholesky<SpMat, 1>> cg;
    VectorXd result;
    try{
        checkVectorMatrixCompatibility(A, b);
    } catch (std::invalid_argument const&e){
        std::cout<<"rows in rhs must match cols in matrix"<<std::endl;
    }
    try{
        checkVectorMatrixCompatibility(A,x0);
    } catch (std::invalid_argument const&e){
        std::cout<<"rows in initial guess must match cols in matrix"<<std::endl;
    }
    cg.setTolerance(1e-7);
    cg.setMaxIterations(100000);
    cg.compute(A);
    result = cg.solveWithGuess(b, x0);
    return result;
}

PYBIND11_MODULE(eigen_cg, m) 
{
    m.def("cg", &cg, py::return_value_policy::reference);
    m.def("cgTimingTest", &cgTimingTest);
}
