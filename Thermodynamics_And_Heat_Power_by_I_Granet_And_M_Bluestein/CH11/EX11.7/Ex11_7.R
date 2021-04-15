# page no. 560

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

deltaT = Q*R1;
t1 = deltaT;
deltaT = Q*R2;
t2 = deltaT;
deltaT = Q*R3;
t3 = deltaT;
deltaTo = t1+t2+t3;
print(abs(deltaTo));

print(abs(deltaTo)-abs(t1));
print(abs(deltaTo)-abs(t1)-abs(t2));
print(round(abs(deltaTo)-abs(t1)-abs(t2)-abs(t3)));
