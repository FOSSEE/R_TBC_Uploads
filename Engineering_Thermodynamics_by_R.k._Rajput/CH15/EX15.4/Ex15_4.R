# page no: 794

L_A = 0.2;
L_C = 0.006;
L_D = 0.1;
t1 = 1150;
t2 = 40;
dt = t1-t2;
k_A = 1.52;
k_B = 0.138;
k_D = 0.138;
k_C = 45;
q = 400;
L_B = ((t1-t2)/q - (L_A/k_A+L_C/k_C+L_D/k_D))*k_B*1000;
print(L_B)
t_so = q*L_D/k_D + t2;
print(t_so)
