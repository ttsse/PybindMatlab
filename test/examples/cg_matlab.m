A = delsq(numgrid('S',102));
b = ones(size(A,1),1);
L = ichol(A);
x = pcg(A,b,10^-8, 100, L, L');

[AI, AJ, AV] = find(A);
pyA = py.scipy.sparse.csc_matrix({AV, {uint64(AI-1) uint64(AJ-1)}}, {uint64(size(A,1)), uint64(size(A,2))});

