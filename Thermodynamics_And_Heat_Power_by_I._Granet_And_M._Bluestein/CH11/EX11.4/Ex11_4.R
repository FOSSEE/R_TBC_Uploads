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

# The answer provided in the textbook is wrong