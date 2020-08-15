# page no: 515

C = 80;
CO2_1 = 8.3;
CO_1 = 0;
O2_1 = 11.4;
N2_1 = 80.3;
CO2_2 = 7.9;
CO_2 = 0;
O2_2 = 11.5;
N2_2 = 80.6;
A1 = N2_1*C/33/(CO2_1 + CO_1);
A2 = N2_2*C/33/(CO2_2 + CO_2);
leakage = A2-A1;
print(leakage)
W_fuel = 0.85;
c = 1.05;
T2 = 410;
T1 = 0;
W = A1+W_fuel;
Q1 = W*c*(T2-T1);
Q2 = leakage*1.005*(20-0);
t = (Q1+Q2)/(1.005*leakage + W*1.05);
dT = T2-t;
print(dT)
