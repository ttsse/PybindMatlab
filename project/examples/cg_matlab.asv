A = delsq(numgrid('S',800));
b = ones(size(A,1),1);
L = ichol(A);

tic;
matlab_x = pcg(A,b,10^-15, 1000, L ,L');
matlabtime = toc;

tic;
[AI, AJ, AV] = find(A);
pyA = py.scipy.sparse.csc_matrix({AV, {uint64(AI-1) uint64(AJ-1)}}, {uint64(size(A,1)), uint64(size(A,2))});
% pyA
python_x = pyrunfile("test.py", "cg", A = pyA, b = py.numpy.array(b));

python_x_as_matlab = double(python_x)';
pythontime = toc;

tic;
trueResult = A\b;
backslashtime= toc;
matlabError = norm(trueResult-matlab_x);
pythonError = norm(trueResult-python_x_as_matlab);
matlabError
pythonError
matlabtime
pythontime
backslashtime