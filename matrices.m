xvalues = [1, 2, 10];
X = [0 1 -1; 2.5 pi 100];
size(X);
% the size should be 2 3

% About the colon operator: 
% (start):(step-size):(end)
Y = [1:4; 5:8; 9:12];
disp(Y(2,3));
Y(2,3) = 1000;
disp(Y);

% The following code shows the first row of the matrix Y.
disp(Y(1, :));

% in MATLAB, the matrix is automatically accommodated. 
Z(2,2)=2;
disp(Z);

%Selecting multiple columns
disp(Y(1, [1,3]));

% 'end' stands for the last column/row
disp(Y(2, end));

% Matrix Transposition
H = [1:3; 4:6];
G = H';

% Array division (X,Y should be of the same sizes)
% X./Y 
% X.\Y --> X里的东西被Y除
% 2.^A
% A.^2