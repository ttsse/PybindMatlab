A = delsq(numgrid('S',200));
b = ones(size(A,1),1);
[AI, AJ, AV] = find(A);
pyA = py.scipy.sparse.csc_matrix({AV, {uint64(AI-1) uint64(AJ-1)}}, {uint64(size(A,1)), uint64(size(A,2))});
x0 = zeros(size(b));
python_x = pyrunfile("matlab_python_correctness_test.py", "cg", A = pyA, b = py.numpy.array(b), x0 = py.numpy.array(x0));
python_x_as_matlab = double(python_x)';
trueResult = A\b;
pythonError = norm(trueResult-python_x_as_matlab);
matlab_x = pcg(A,b, 10^-15, 10000);
matlabError = norm(trueResult - matlab_x);

if (pythonError > 1e-6)
    print("Test Failed");
end
