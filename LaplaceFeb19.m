%% Hello World

disp("Hello World")

%% Laplace Review

syms t
f1 = t^4
F1 = laplace(f1)
pretty(F1)

f2 = sin(2*t)
F2 = laplace(f2)
pretty(F2)

f3 = 5*exp(2*t) - t^3 + 7
F3 = laplace(f3)
pretty(F3)


%% Inverse Laplace

syms s
F4 = 1/(s-2)
f4 = ilaplace(F4)
pretty(f4)

F5 = 1 / (s^2 + 3)
f5 = ilaplace(F5)
pretty(f5)

%% Transfer Function

g1 = [1];
g2 = [3 2 2];
g3 = tf(g1, g2)

Y = [4 1];
X = [12 8 1];
G = tf(Y,  X)

