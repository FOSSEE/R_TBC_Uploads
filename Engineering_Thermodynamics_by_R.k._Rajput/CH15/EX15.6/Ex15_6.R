# page no: 796

L = 0.012;
t_hf = 95;
t_cf = 15;
k = 50;
h_hf = 2850;
h_cf = 10;
U = 1/(1/h_hf + L/k + 1/h_cf);
A = 1;
q = U*A*(t_hf-t_cf);
print(q)
t2 = q/h_cf+t_cf;
print(t2)
