syms x y z;

eq1 = 3*x - 9*z == 33
eq2 = 7*x - 4*y - z == -15
eq3 = 4*x + 6*y + 5*z == -6

sol = solve([eq1, eq2, eq3], [x, y, z])

xsol = sol.x
ysol = sol.y
zsol = sol.z