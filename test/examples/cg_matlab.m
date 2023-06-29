A = delsq(numgrid('S',102));
b = ones(size(A,1),1);
tic;
L = ichol(A);
matlab_x = pcg(A,b,10^-8, 100, L,L');
matlabtime = toc;

tic;
[AI, AJ, AV] = find(A);
pyA = py.scipy.sparse.csc_matrix({AV, {uint64(AI-1) uint64(AJ-1)}}, {uint64(size(A,1)), uint64(size(A,2))});
% pyA
python_x = pyrunfile("test.py", "cg", A = pyA, b = py.numpy.array(b));

python_x_as_matlab = double(python_x)';
pythontime = toc;

result = norm(python_x_as_matlab - matlab_x)
matlabtime
pythontime
