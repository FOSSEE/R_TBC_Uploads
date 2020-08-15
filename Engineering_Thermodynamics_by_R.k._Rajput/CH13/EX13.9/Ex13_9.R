# page no: 617

cv = 0.72;
y = 1.4;
p1 = 1;
T1 = 300;
Q = 1500;
r = 8;
y = 1.4;
T2 = T1*(r)^(y-1);
print(T2)
p2 = p1*(r)^y;
print(p2)
T3 = Q/cv + T2;
print(T3)
p3 = p2*T3/T2;
print(p3)
T4 = T3/r^(y-1);
print(T4)
p4 = p3/r^(y);
print(p4)
SW = cv*((T3-T2) - (T4-T1));
print(SW)
n_th = 1-1/r^(y-1);
print(n_th)
