syms x y z;

g1 = 7*x - y + z == 7.3;
g2 = 2*x - 8*y - z == -6.4;
g3 = x + 2*y + 9*z == -6;

sol = solve([g1, g2, g3], [x, y, z]);

xsol = sol.x;
ysol = sol.y;
zsol = sol.z;

disp(sol);


