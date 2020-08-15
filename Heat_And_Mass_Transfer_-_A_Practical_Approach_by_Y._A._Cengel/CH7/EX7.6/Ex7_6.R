# page no: 415

rho = 8055;
Cp = 480;
To = 300;
Ta = 25;
va = 3;
Ts = 200;
Ts_avg = (Ts+To)/2;
d = 0.25;
mu_s = 2.76*10^(-5);
k = 0.02551;
nu = 1.562*10^(-5);
mu = 1.849*10^(-5);
Re = va*d/nu;
Nu = 2+((0.4*(Re^(1/2)))+(0.06*(Re^(2/3))))*(Pr^(0.4))*((mu/mu_s)^(1/4));
print(ceil(Nu))
h = k*Nu/d;
As = pi*(d^2);
Q_avg = h*As*(Ts_avg-Ta);
print(ceil(Q_avg))
m = rho*pi*(d^3)/6;
Q_total = m*Cp*(To-Ts);
print(Q_total)
delta_t = Q_total/Q_avg;
print(delta_t/3600)

# The answer may slightly vary due to rounding off values
