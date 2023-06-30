A = delsq(numgrid('S',500));
b = ones(size(A,1),1);
[AI, AJ, AV] = find(A);

terminate(pyenv)
py.importlib.import_module('eigen_cg');
pyA = py.scipy.sparse.csc_matrix({AV, {uint64(AI-1) uint64(AJ-1)}}, {uint64(size(A,1)), uint64(size(A,2))});
x0 = zeros(size(b));
b = py.numpy.array(b);
x0 = py.numpy.array(x0);
for i = 1:5
    python_x = py.eigen_cg.cg(pyA, b, x0);
    python_x_as_matlab = double(python_x)';
end


% if (pythonError > 1e-6)
%     print("Test Failed");
% end
