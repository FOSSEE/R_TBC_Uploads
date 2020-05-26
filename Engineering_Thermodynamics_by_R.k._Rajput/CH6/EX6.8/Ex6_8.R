# page no: 320

m = 5;
T1 = 550;
p1 = 4*10^5;
T2 = 290;
T0 = T2;
p2 = 1*10^5;
p0 = p2;
cp = 1.005;
cv = 0.718;
R = 0.287;
ds = cp*log(T1/T0) - R*log(p1/p0);
Availability = m*(cv*(T1-T0) - T0*ds);
print(Availability)
Q = m*cp*(T1-T0);
dS = m*cp*log(T1/T0);
E = T0*dS;
AE = Q-E;
print(AE)
Effectiveness = AE/Availability;
print(Effectiveness)
