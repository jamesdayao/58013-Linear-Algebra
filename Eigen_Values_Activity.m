%Activity
B = [2, 2, 4; 1, 3, 5; 2, 3, 4];
B

%Eigen Vectors
[ev, dv] = eig(B);

eigenvector = ev

diagonalvector = dv

%Eigen Value 1
ev1 = [ev(:, 1)]

a = B * ev(:,1)

%b = B * ev1

%c = 8.8092 * ev1

%Eigen Value 2
ev2 = [ev(:, 2)]

d = B * ev(:,2)

%e = B * ev2

%f = 0.9262 * ev2

%Eigen Value 3
ev3 = [ev(:, 3)]

g = B * ev(:, 3)

%h = B * ev3

%i = -0.7354 * ev3
