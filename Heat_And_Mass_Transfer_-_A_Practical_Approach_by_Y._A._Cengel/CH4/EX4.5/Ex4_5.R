# page no: 239

Ti = 600;
h = 80;
t = 45*60;
r = 0.1;
l = 1;
k = 14.9;
rho = 7900;
Cp = 477;
a = 3.95*(10^(-6));
T_f = 200;
Bi1 = (h*r)/k;
tau1 = (a*t)/(r^2);
p = 0.40;
T_0 = T_f+(p*(Ti-T_f));
print(T_0)
m = rho*pi*(r^2)*l;
Q_max = m*Cp*(Ti-T_f)*(1/1000);
x = (Bi1^2)*tau1;
y = 0.62;
Q = y*Q_max;
print(round(Q))

# The answer may slightly vary due to rounding off values
