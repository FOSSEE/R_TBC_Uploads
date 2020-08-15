# page no: 208

p1 = 15*10^5;
p2 = 7.5*10^5;
h_f1 = 844.7;
ts1 = 198.3;
s_f1 = 2.3145;
s_g1 = 6.4406;
v_g1 = 0.132;
h_fg1 = 1945.2;
x1 = 0.95;
h_f2 = 709.3;
h_fg2 = 2055.55;
s_f2 = 2.0195;
s_g2 = 6.6816;
v_g2 = 0.255;
x2 = 0.9;
x3 = 1;
s_f3 = 0.521;
s_g3 = 8.330;
h2 = h_f2+x2*h_fg2;
h1 = h_f1 + x1*h_fg1;
s1 = s_f1 + x1*(s_g1-s_f1);
s2 = s1;
ds_12 = s2-s1;
s3 = s_f3+x3*(s_g3-s_f3);
ds_23 = s3-s2;
ds = ds_12+ds_23;
print(ds)
h3 = h2;
dh = h2-h1;
print(dh)
u1 = h1-p1*x1*v_g1/10^3;
u2 = h2-p2*x2*v_g2/10^3;
du = u2-u1;
print(du)
h1 = 2692;
h2 = 2560;
s1 = 6.23;
s2 = s1;
s3 = 8.3;
ds = s3-s1;
print(ds)
dh = h2-h1;
print(dh)
