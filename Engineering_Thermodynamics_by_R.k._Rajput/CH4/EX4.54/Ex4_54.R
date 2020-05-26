# page no: 192

p1 = 7*10^5;
p2 = 1.5*10^5;
Q = 420;
uf = 696;
x = 0.95;
ug = 2573;
u_f2 = 2580;
u_g2 = 2856;
x2 = 15/50;
h_f1 = 697.1;
h_fg1 = 2064.9;
h_f2 = 2772.6;
h_g2 = 2872.9;
u1 = (1-x)*uf + x*ug;
u2 = 2602.8;
du = u2-u1;
print(du)
h1 = h_f1+x*h_fg1;
h2 = h_f2+x2*(h_g2-h_f2);
dh = h2-h1;
print(dh)
W = Q-du;
print(W)
