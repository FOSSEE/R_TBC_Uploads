# page no: 158

T_A= 700;
T_B= 600;
T_C= 500;
Q_A= 1200;
Q_B= (Q_A*(1/T_B-1/T_A)-200/T_B)/(1/T_B-1/T_C);
Q_C= Q_A-Q_B-200;
print(Q_B)
print(Q_C)
