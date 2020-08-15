# page no: 680

p1 = 101.325;
T1 = 300;
rp = 6;
y = 1.4;
T2 = T1*rp^((y-1)/y);
T3 = 2.5*(T2-T1)/(1-1/1.668);
print(T3)
T4 = T3/1.668;
n_cycle = ((T3-T4) - (T2-T1))/(T3-T2);
print(n_cycle)
