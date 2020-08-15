# page no: 795

k_A = 150;
k_B = 30;
k_C = 65;
k_D = 50;
L_A = 0.03;
L_B = 0.08;
L_C = L_B;
L_D = 0.05;
A_A = 0.01;
A_B = 0.003;
A_C = 0.007;
A_D = 0.01;
t1 = 400;
t4 = 60;
R_thA = L_A/k_A/A_A;
R_thB = L_B/k_B/A_B;
R_thC = L_C/k_C/A_C;
R_thD = L_D/k_D/A_D;
R_th_eq = R_thB*R_thC/(R_thB+R_thC);
R_th_total = R_thA+R_th_eq+R_thD;
Q = (t1-t4)/R_th_total;
print(Q)

# The answer may slightly vary due to rounding off values