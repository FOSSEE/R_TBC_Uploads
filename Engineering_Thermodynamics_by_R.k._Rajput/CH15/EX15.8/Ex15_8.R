# page no: 798

L_A = 0.25;
L_B = 0.1;
L_C = 0.15;
k_A = 1.65;
k_C = 9.2;
t_hf = 1250;
t1 = 1100;
t_cf = 25;
h_hf = 25;
h_cf = 12;
q = h_hf*(t_hf-t1);
k_B = L_B/((t_hf-t_cf)/q-1/h_hf-L_A/k_A-L_C/k_C-1/h_cf);
print(k_B)
R_th_total = 1/h_hf+L_A/k_A+L_B/k_B+L_C/k_C+1/h_cf;
U = 1/R_th_total;
print(U)
print(t1)
t2 = t1-q*L_A/k_A;
print(t2)
t3 = t2-q*L_B/k_B;
print(t3)
t4 = t3-q*L_C/k_C;
print(t4)
