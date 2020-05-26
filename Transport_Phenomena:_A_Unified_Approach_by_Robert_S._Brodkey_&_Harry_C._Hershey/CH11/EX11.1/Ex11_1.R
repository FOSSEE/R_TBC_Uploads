# Page Number : 497

K_drywall = 0.28;
K_fibreglass = 0.024;
K_concrete = 0.5;
T4 = 0;
T1 = 65;
deltaT = T4-T1;
a = 1;
deltax1 = 0.5/12;
deltax2 = 3.625/12;
deltax3 = 6/12;
R1 = deltax1/(K_drywall*a);
R2 = deltax2/(K_fibreglass*a);
R3 = deltax3/(K_concrete*a);
qx = deltaT/(R1+R2+R3);
q12 = -qx;
q23 = -qx;
q34 = -qx;
deltaT1 = (-q12)*deltax1*(1/(K_drywall*a));
T2 = T1+deltaT1;
deltaT2 = (-q23)*deltax2*(1/(K_fibreglass*a));
T3 = T2+deltaT2;
deltaT3 = (-q34)*deltax3*(1/(K_concrete*a));
T4 = T3+deltaT3;
print(T1)
print(T2)
print(T3)
print(T4)
