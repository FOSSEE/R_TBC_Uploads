# page no: 96

r1 = 0.08;
r2 = 0.1;
k = 45;
T1 = 200;
T2 = 80;
C1 = r1*r2*(T1-T2)/(r2-r1);
C2 = ((r2*T2)-(r1*T1))/(r2-r1);
Q_sphere = 4*pi*k*r1*r2*(T1-T2)/(r2-r1);
print(Q_sphere/1000)

# The answer may slightly vary due to rounding off values
