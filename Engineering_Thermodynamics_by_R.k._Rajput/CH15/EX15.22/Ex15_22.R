# page no: 831

cp = 4.187;
u = 0.596*10^(-3);
k = 0.635;
Pr = 3.93;
d = 0.020;
l = 2;
m_c = 10;
t_c1 = 17;
t_h1 = 100;
t_h2 = 100;
rho = 1000;
N = 200;
Np = N/l;
h0 = 10*10^3;
V = m_c*4/pi/d^2/rho/Np;
Re = rho*V*d/u;
hi = k/d*0.023*(Re)^0.8*(Pr)^0.33;
U = hi*h0/(hi+h0);
t_c2 = (U*pi*d*l*N*91.5 + m_c*cp*10^3*t_c1)/(m_c*cp*10^3 + U*pi*d*l*N*0.5);
print(t_c2)
