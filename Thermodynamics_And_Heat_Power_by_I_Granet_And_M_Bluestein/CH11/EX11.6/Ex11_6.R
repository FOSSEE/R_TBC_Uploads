# page no. 559

deltaX = 0.150;
A = 1;
k = 0.692;
R = deltaX/(k*A);

print(R);
R1 = R;
deltaX = 0.012;
A = 1;
k = 1.385;
R = deltaX/(k*A);

print(R);
R2 = R;
deltaX = 0.0120;
A = 1;
k = 0.519;
R = deltaX/(k*A);

print(R);
R3 = R;
Ro = R1+R2+R3;
print(Ro);
T1 = 0;
T2 = 20;
deltaT = T2-T1;
Q = deltaT/Ro;
print(abs(Q));
