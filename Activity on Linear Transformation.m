syms x y;
eq1 = 20*x + 10*y == 350;
eq2 = 17*x + 22*y == 500;

[eq1, eq2] = equationsToMatrix([eq1,eq2],[x,y]);
eq1;
eq2;

c = linsolve(eq1, eq2);
c

plot(eq1, eq2);
title('Application of Linear Transformation');
grid on;

xlabel('Apples');
ylabel('Oranges');

legend('Data points');
plot(eq1, eq2, '*')
hold on;