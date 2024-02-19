% Testing (Feb 19, 2024)
% clc / clear all to erase


%% Variables
a = 3
b = 15
c = a + b


%% Arithmetic
d = a- b
e = a * b
f = c / d

g = (5-3)*(6/2)
h = 6 / 2 * (1 + 2)


%% Plot

x = [0:0.1:10];
plot(x,sin(x));


%% Exponents

i = i^3

j = -2^2

k = (-2)^2

l = (-2)^3

m =  4^1/2

n = 3^-2


%% Scientific Notation

o =  2.5*10^3

p = 2.5*10^-3

o1 = 2.5e+3
p1 = 2.5e-3


%% pi

pi

q = 2*pi


%% Fraction

sym(1/4)

r = sym(1/2 + 1/4) % sym to make it fraction

pretty(r)          % pretty to make proper fraction


%% Decimal to Fraction

s = 2/5 + 5

pretty(sym(s))  


%% Fraction to Decimal

t = sym(4.25 + 11/2)
double(t)       % double to make the decimal - fraction


%% Variable Override

x = 3
x = x + 3


%% Format Long

format long    % format long to make the decimal long
1051/12
pi


%% Format Short
format short
pi


%% Format ShortEng

format longEng
8/3


%% Format LongEng

format longEng
8/3
