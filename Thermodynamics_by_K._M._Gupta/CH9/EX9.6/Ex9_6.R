# page no: 232

p1 = 11;
p2 = 1.2;
H_w1 = 781.1;
L1 = 2000;
t1 = 120;
t1 = t1 + 273;
t2 = 104.81;
t2 = t2 + 273;
H_dry2 = 2683.4;
C_p = 2.607;
x = (H_dry2 + (C_p * (t1 - t2)) - H_w1) / L1;
print(x);
x1 = (H_dry2 - H_w1)/L1;
print(x1);
