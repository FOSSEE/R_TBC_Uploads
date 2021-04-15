# page no. 558

deltaX = 6/12;
A = 1;
k = 0.40;
R = deltaX/(k*A);

print(R);
R1 = R;
deltaX = (1/2)/12;
A = 1;
k = 0.80;
R = deltaX/(k*A);

print(R);
R2 = R;
deltaX = (1/2)/12;
A = 1;
k = 0.30;
R = deltaX/(k*A);

print(R);
R3 = R;
Rot = R1+R2+R3;
print(Rot);
T1 = 70;
T2 = 30;
deltaT = T2-T1;
Q = deltaT/Rot;
print(abs(Q));

deltaT = R*Q
deltaT = Q*R1;
t1 = deltaT;
deltaT = Q*R2;
t2 = deltaT;
deltaT = Q*R3;
t3 = deltaT;
deltaTo = t1+t2+t3;
print(abs(deltaTo));

print(abs(T2)+abs(t1));
print(abs(T2)+abs(t1)+abs(t2));
