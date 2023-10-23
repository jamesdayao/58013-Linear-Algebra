A = [1,2,3; 4,5,6; 7,8,9];
A
B = [2,3; 5,6; 8,9]

%Instruction 1

%Transpose
transpose(A)

%Add
A + A

%Multiply
A * A

%Determinant of A
det(A)

%Instruction 2

%Submatrix
B

%Dimension
size(B)

%Change
-
%Instruction 3

syms x1 x2 x3;

eq1 = 5*x1 + 4*x2 + x3 == 3.4
eq2 = 10*x1 + 9*x2 + 4*x3 == 8.8
eq3 = 10*x1 + 13*x2 + 15*x3 == 19.2

sol = solve([eq1, eq2, eq3], [x1,x2,x3]);

x1sol = sol.x1
x2sol = sol.x2
x3sol = sol.x3
