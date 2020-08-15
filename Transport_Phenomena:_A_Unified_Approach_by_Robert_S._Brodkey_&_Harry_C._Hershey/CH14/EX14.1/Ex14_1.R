# Page Number : 726

T = 40+273.15;
P = 1;
sigma = 3.711*10^-10;
etadivkb = 78.6;
A = 1.16145;
B = 0.14874;
C = 0.52487;
D = 0.77320;
E = 2.16178;
F = 2.43787;
Tstar = T/(etadivkb);
si = (A/(Tstar^B))+(C/exp(D*Tstar))+(E/exp(F*Tstar));
M = 28.966;
mu = (2.6693*(10^-26))*(((M*T)^(1/2))/((sigma^2)*si));
cat(mu,mu*10^3);

# The answer may slightly vary due to rounding off values.

