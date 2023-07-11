clear all
A = delsq(numgrid('A',600));
b = ones(size(A,1),1);
[AI, AJ, AV] = find(A);

terminate(pyenv)
py.importlib.import_module('eigen_cg');
pyA = py.scipy.sparse.csc_matrix({AV, {uint64(AI-1) uint64(AJ-1)}}, {uint64(size(A,1)), uint64(size(A,2))});
x0 = zeros(size(b));
a = py.numpy.array(b);
x0 = py.numpy.array(x0);
python_x = py.eigen_cg.cg(pyA, a, x0);
python_x = double(python_x)';

L = ichol(A);
matlab_pcg = pcg(A, b, 10^-10, 10000, L, L');
matlab_x = A\b;

error_py = norm(python_x - matlab_x);
error_pcg = norm(matlab_pcg - matlab_x);

if (error_py - error_pcg) > 1e-5
    disp("error in eigen solve")
end

