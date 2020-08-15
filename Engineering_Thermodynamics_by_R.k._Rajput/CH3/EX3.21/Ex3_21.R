# page no: 87

p1 = 10;
t_sup = 400;
p2 = 0.2;
x2 = 0.9;
h_sup = 3263.9;
s_sup = 7.465;
h1 = 3263.9;
s1 = s_sup;
h_f2 = 251.5;
h_fg2 = 2358.4;
s_f2 = 0.8321;
s_g2 = 7.9094;
s_fg2 = s_g2-s_f2;
h2 = h_f2+x2*h_fg2;
s2 = s_f2+x2*s_fg2;
dh = h1-h2;
print(dh)
ds = s1-s2;
print(ds)
