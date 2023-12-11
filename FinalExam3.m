syms A B C;

g1 = A + B + C == 89;

g2 = A == C-6;

g3 = B == 3*C;

sol = solve([g1, g2, g3], [A, B, C]);

Asol = sol.A;

Bsol = sol.B;

Csol = sol.C;

disp(sol);