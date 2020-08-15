# page no: 267

T1 = 293;
V1 = 0.025;
V3 = V1;
p1 = 1.05*10^5;
p2 = 4.5*10^5;
R = 0.287*10^3;
cv = 0.718;
cp = 1.005;
T3 = 293;
m = p1*V1/R/T1;
T2 = p2/p1*T1;
Q_12 = m*cv*(T2-T1);
Q_23 = m*cp*(T3-T2)
Q_net = Q_12+Q_23;
print(Q_net)
dS_32 = m*cp*log(T2/T1);
dS_12 = m*cv*log(T2/T1);
dS_31 = dS_32 - dS_12;
print(dS_31)
