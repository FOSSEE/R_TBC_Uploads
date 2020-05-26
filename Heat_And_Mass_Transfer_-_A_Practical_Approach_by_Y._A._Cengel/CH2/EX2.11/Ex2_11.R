# page no: 86

k_wall = 1.2;
L = 0.2;
As = 15;
T1 = 120
T2 = 50;
T3 = (((T2-T1)/L)*(0.1))+T1;
print(T3)
Q_wall = -k_wall*As*((T2-T1)/L);
print(Q_wall)
