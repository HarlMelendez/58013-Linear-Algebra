
syms x y z;

g1 = 3*x - y + z == 5;
g2 = 9*x - 3*y + 3*z == 15;
g3 = -12*x + 4*y - 4*z == -20;

sol = solve([g1, g2, g3], [x, y, z]);

xsol = sol.x;
ysol = sol.y;
zsol = sol.z;

disp(sol);

