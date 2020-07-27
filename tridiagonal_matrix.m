N = 10;
a = -1;
b = 4;
c = 2;
M = diag(a*ones(1,N)) + diag(b*ones(1,N-1),1) + diag(c*ones(1,N-1),-1)