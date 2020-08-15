# page no: 558

p2 = 2;
p3 = 1.1;
IP = 1;
m = 12.8/3600;
n_mech = 0.8;
h1 = 3037.6;
v1 = 0.169;
s1 = 6.918;
t_s2 = 120.2;
h_f2 = 504.7;
h_fg2 = 2201.6;
s_f2 = 1.5301;
s_fg2 = 5.5967;
v_f2 = 0.00106;
v_g2 = 0.885;
t_s3 = 102.3;
h_f3 = 428.8;
h_fg3 = 2250.8;
s_f3 = 1.333;
s_fg3 = 5.9947;
v_f3 = 0.001;
v_g3 = 1.549;
x2 = (s1-s_f2)/s_fg2;
h2 = h_f2+x2*h_fg2;
v2 = x2*v_g2+(1-x2)*v_f2;
W = (h1-h2) + (p2-p3)*v2*100;
print(W)
n_rankine = W/(h1-h_f3);
print(n_rankine)
W_indicated = IP/m;
print(W_indicated)
W_brake = n_mech*IP/m;
print(W_brake)
n_brake = W_brake/(h1-h_f3);
print(n_brake)
n1 = W_indicated/W;
print(n1)
n2 = W_brake/W;
print(n2)

# The answer may slightly vary due to rounding off values
