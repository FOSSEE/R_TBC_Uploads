# page no: 90

k = 15;
A = 300*10^(-4);
L = 0.005;
T_surr = 20;
h = 80;
Q = 1200;
q = Q/A;
print(q)
C1 = -q/k;
C2 = T_surr+(q/h)+(q*L/k);
T_0 = T_surr+q*((L/k)+(1/h));
T_L = T_surr+q*(1/h);
print(T_L)