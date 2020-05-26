# page no: 797

L_A = 0.003;
L_B = 0.05;
L_C = L_A;
k_A = 46.5;
k_B = 0.046;
k_C = k_A;
h0 = 11.6;
hi = 14.5;
t0 = 25;
ti = 6;
A = 0.5*0.5*2+0.5*1*4;
Q = A*(t0-ti)/(1/h0 + L_A/k_A + L_B/k_B + L_C/k_C + 1/hi);
print(Q)
t1 = t0-Q/h0/A;
print(t1)

# The answer may slightly vary due to rounding off values
