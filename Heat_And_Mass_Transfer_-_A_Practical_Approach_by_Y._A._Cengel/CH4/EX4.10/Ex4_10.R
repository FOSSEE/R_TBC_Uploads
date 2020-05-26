# page no: 253

Ti = 200;
Tf = 15;
h = 120;
t = 5*60;
k = 237;
a = 9.71*(10^(-5));
r = 0.1;
x = 0.15;
Bi = (h*r)/k;
lambda = 0.3126
A = 1.0124;
tau = (a*t)/(r^2);
theta0 = A*exp(-(lambda^2)*tau);
neta = x/(2*sqrt(a*t));
u = (h*sqrt(a*t))/k;
v = (h*x)/k;
w = (u^2);
theta_semiinfinite = 1-erfc(neta)+(exp(v+w)*erfc(neta+u));
theta = theta_semiinfinite*theta0;
T_x_t = Tf+(theta*(Ti-Tf));
print(ceil (T_x_t))
