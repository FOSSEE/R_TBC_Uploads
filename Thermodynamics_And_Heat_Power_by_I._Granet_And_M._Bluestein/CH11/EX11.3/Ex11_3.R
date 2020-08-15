# page no. 556

deltaX = 6/12;
A = 1;
k = 0.40;
Rt = deltaX/(k*A);
deltaE = 9;
T1 = 150;
T2 = 80;
deltaT = T2-T1;
Re = (100*deltaE*Rt)/deltaT;
print(abs(Re));
i = deltaE/Re;
Q = 100*i;
print(abs(Q));
