# page no: 588

h_l = 355.988;
s_l = 0.5397;
s_f = 0.0808;
s_g = 0.6925;
h_f = 29.98;
h_g = 329.85;
p1 = 4;
p2 = 0.04;
v_f2 = 76.5*10^(-6);
h1 = 2789.9;
s1 = 6.4406;
h_f = 121.5;
h_fg = 2432.9;
s_f = 0.432;
s_fg2 = 8.052;
p4 = 15;
p3 = 0.04;
v_f = 0.0001;
h_f4 = 123;
h_m = 254.88;
h_fn = 29.98;
h_fk = 29.988;
m = (h1-h_f4)/(h_m-h_fn);
Q1 = m*(h_l-h_fk);
x2 = (s1-s_f)/(s_fg2);
h2 = h_f+x2*h_fg;
W_T = m*(h_l-h_m)+(h1-h2);
n_overall = W_T/Q1;
print(n_overall)
A = 48000;
m_Hg = m*A;
print(m_Hg)
W_total = A*W_T/3600;
print(W_total)
n_Hg = 0.84;
n_steam = 0.88;
W_Hg = n_Hg*101.1;
h_m1 = h_l-W_Hg;
m1 = (h1-h_f4)/(h_m1-h_fn);
h_g = 3037.6;
s_g = 6.918;
s_f2 = 0.423;
s_fg2 = 8.052;
Q1 = m1*(h_l - h_fk) + (h_g-h1);
x2 = (s_g-s_f2)/s_fg2;
h2 = h_f+x2*h_fg;
W_steam = n_steam*(h_g-h2);
W_total = m1*W_Hg + W_steam;
n_overall = W_total/Q1;
print(n_overall)
