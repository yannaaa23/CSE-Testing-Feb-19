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

format shortEng     % to make decimal more shorter
8/3


%% Format LongEng

format longEng     % to make decimal more longer
8/3


%% Algebra

syms x y

z = y == 3*x^2 + 2*x + 1      %% double = to make the y visible

pretty(z)     % use pretty to have good list of equation

format short


%% Square Root

format short
sqrt(4)


%% nth Root

nthroot(8,3)


%% sym(sqrt())

a1 = sym(sqrt(40))
pretty(a1)


%% Trigonometry

x = sin(1.5708)
y = sind(90)          % sin decimals in degrees
z = sin(pi/2)


%% Inverse Trigonometry

theta = asin(1)      % in decimal
theta1 = asind(1)    % asind to make it in degree


%% Factoring

%syms x y 

%[x y] = solve('3*x-y=2','x+y=1')







