# page no: 479

Ti = 15;
Tf = 65;
d = 0.03;
l = 5;
V = 10*10^(-3);
Tavg = (Ti+Tf)/2;
rho = 992.1;
Cp = 4170;
k = 0.631;
nu = 0.658*10^(-6);
Pr = 4.32;
Ac = pi*(d^2)*(1/4);
As = pi*d*l;
m_ = rho*V*(1/60);
Q_ = m_*Cp*(Tf-Ti)/1000;
print(Q_)
qs = Q_/As;
print(qs)
v_avg = V/(Ac*60);
Re = v_avg*d/nu;
Lt = 10*d;
Nu = 0.023*(Re^(0.8))*(Pr^(0.4));
print(Nu)
h = k*Nu/d;
Ts = Tf+(qs*1000/h);
print(round(Ts))
