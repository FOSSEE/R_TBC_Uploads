# page no: 253

Ti = 120;
T_ambient = 25;
rho = 8530;
Cp = 0.380;
r = 0.05;
H = 0.12;
h = 60;
a = 3.39*(10^(-5));
k = 110;
L = 0.06;
t = 900;
m = rho*(pi*(r^2)*H);
Q_max = m*Cp*(Ti-T_ambient);
tau1 = (a*t)/(L^2);
Bi1 = (h*L)/k;
x = (Bi1^2)*tau1;
p = 0.23;
tau2 = (a*t)/(r^2);
Bi2 = (h*r)/k;
y = (Bi2^2)*tau2;
q = 0.47;
Q = Q_max*(p+(q*(1-p)));
print(Q)

# The answer may slightly vary due to rounding off values
