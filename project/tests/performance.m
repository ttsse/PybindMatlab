clear all
load('testmatrices.mat');

%matlab
tic;
L = ichol(-F);
for i = 1:1000
    [x, ~] = pcg(-F, -b, 1e-7, 10000, L, L');
end
toc


[FI, FJ, FV] = find(-F);
terminate(pyenv)
py.importlib.import_module('eigen_cg');
pyF = py.scipy.sparse.csc_matrix({FV, {uint64(FI-1) uint64(FJ-1)}}, {uint64(size(F,1)), uint64(size(F,2))});
x0 = zeros(size(b));
pyx0 = py.numpy.array(x0);
pyb = py.numpy.array(-b);
tic;
py.eigen_cg.cg_timing_test(pyF, pyb, pyx0);
toc