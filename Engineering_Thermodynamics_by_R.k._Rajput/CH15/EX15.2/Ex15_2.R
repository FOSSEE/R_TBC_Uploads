# page no: 792

t1 = 1325;
t2 = 1200;
t3 = 25;
L = 0.32;
k_A = 0.84;
k_B = 0.16;
L_A = (t1-t2)*k_A/k_B*L/((t1-t3)-(t1-t2)*k_A/k_A+(t1-t2)*k_A/k_B);
print(L_A*1000)
L_B = 0.32-L_A;
print(L_B*1000)
q = (t1-t2)/L_A*k_A;
print(q)

# The answer may slightly vary due to rounding off values