# page no: 803

r1 = 0.06;
r2 = 0.12;
r3 = 0.16;
k_A = 0.24;
k_B = 0.4;
h_hf = 60;
h_cf = 12;
t_hf = 65;
t_cf = 20;
L = 60;
Q = 2*pi*L*(t_hf-t_cf)/(1/h_hf/r1 + log(r2/r1)/k_A + log(r3/r2)/k_B + 1/h_cf/r3);
print(Q)

# The answer may slightly vary due to rounding off values
