%Question 1
A = [8, 5, -6; -12, -9, 12; -3, -3, 5];
A

%Eigen Vectors
[ev, dv] = eig(A);

%eigen_vector = ev;
diagonal_vector = dv;

eigen_vector
diagonal_vector

%Eigen Value 1
ev1 = [ev(:, 1)]

%Eigen Value 2
ev2 = [ev(:, 2)]

%Eigen Value 3
ev3 = [ev(:,3)]


%Question 2
syms x y z;

equation1 = 3* x - y + z == 5
equation2 = 9*x - 3*y + 3*z == 15
equation3 = -12*x + 4*y - 4*z == -20

sol = solve([equation1, equation2, equation3], [x, y, z]);

xsol = sol.x
ysol = sol.y
zsol = sol.z

%Question 3
syms x y z;

eq1 = x + y + z == 89
eq2 = x == z - 6
eq3 = y == 3 * z

sol = solve([eq1, eq2, eq3], [x, y, z]);

student_a = double(sol.x)
student_b = double(sol.y)
student_c = double(sol.z)
