# page no: 560p2 = 0.75;
p3 = 0.3;
h1 = 3263.9;
v1 = 0.307;
s1 = 7.465;
T_s2 = 369.7;
h_g2 = 2670.9;
s_g2 = 7.3954;
v_g2 = 1.869;
h_f3 = 289.3;
v_g3 = 5.229;
cp = 2.1;
T_sup2 = T_s2*(e^((s1-s_g2)/cp));
t_sup2 = T_sup2-273;
print(t_sup2)
h2 = h_g2+cp*(T_sup2-366.5);
v2 = v_g2/T_s2*T_sup2;
v3 = v2;
x3 = v3/v_g3;
print(x3)
P = (h1-h2) + (p2-p3)*v2*100;
print(P)
ssc = 3600/P;
print(ssc)
n_mR = ((h1-h2)+(p2-p3)*v2*100)/(h1-h_f3);
print(n_mR)
