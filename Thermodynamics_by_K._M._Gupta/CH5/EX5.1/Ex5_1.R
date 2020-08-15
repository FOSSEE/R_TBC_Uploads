# page no: 115

v1_total = 7;
v_s1 = 0.35;
v_s2 = 0.12;
p1 = 1;
p1 = p1 * 10^5;
p2 = 6;
p2 = p2 * 10^5;
D1 = 110;
D1 = D1 * 10^-3;
D2 = 65;
D2 = D2 * 10^-3;
Af1 = pi/4*D1^2;
Af2 = pi/4*D2^2;
m1 = v1_total / v_s1;
print(m1);
m2 = m1;
v2_total = m2 * v_s2;
del_W_flow = (p2 * v2_total) - (p1 * v1_total);
print(del_W_flow*10^-3);
v_f1 = v1_total/Af1;
v_f2 = v2_total /Af2;
del_v = v_f2 - v_f1;
print(v_f1)
print(v_f2)
print(del_v);
