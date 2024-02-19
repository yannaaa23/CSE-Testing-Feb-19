%% Hello World

disp("Hello World")

%% Laplace Review
syms t
f1 = t^4
F1 = laplace(f1)
pretty(F1)

f2 = sin()