A = [-6, 3; 4, 5];
disp(A)

%Eigen Vectors
[ev, dv] = eig(A)

%Eigen Value 1
ev1 = [ev(:, 1)]

s = A * ev(:,1)

t = A * ev1

u = -7 * ev1

%Eigen Value 2
ev2 = [ev(:, 2)]

v = A * ev(:, 2)

w = 6 * ev2

w = 6 * ev(:,2)
