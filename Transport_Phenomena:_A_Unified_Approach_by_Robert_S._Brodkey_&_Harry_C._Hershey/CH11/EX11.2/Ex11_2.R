# Page Number : 501

r1 = (2.067/2)/(12);
r2 = r1+0.154/12;
r3 = r2+3/12;
L = 1;
Ka = 26;
Kb = 0.04;
T1 = 50;
Ra = (log(r2/r1))/(2*pi*L*Ka);
Rb = (log(r3/r2))/(2*pi*L*Kb);
R = Ra+Rb;
deltaT = -18;
Qr = -(deltaT/(R));
print(Qr);
deltaT1 = (-Qr)*(Ra);
T2 = T1+deltaT1;
print(T2);
