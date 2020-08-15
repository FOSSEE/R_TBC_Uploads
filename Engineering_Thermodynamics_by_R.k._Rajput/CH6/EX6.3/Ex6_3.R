# page no: 315

m = 8;
T1 = 650;
p1 = 5.5*10^5;
p0 = 1*10^5;
T0 = 300;
cp = 1.005;
cv = 0.718;
R = 0.287;
r = 1/2.54;
ds = cv*log(T1/T0) + R*log(r);
dAE = m*(cv*(T1-T0) - T0*(ds));
V1 = m*R*10^3*T1/p1;
V0 = V1/r;
L = p0*(V0 - V1)/10^3;
print(L)
Q = m*cp*(T1-T0);
ds = m*cp*log(T1/T0);
Unavailable_energy = T0*ds;
Available_energy  =  Q - Unavailable_energy;
print(Available_energy)
Effectiveness = Available_energy/dAE;
print(Effectiveness)
