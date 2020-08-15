# page no: 467

p_vs = 0.0563;
phi = 0.6;
p_t = 1.0132;
cp = 1.005;
t_db = 35;
h_g = 2565.5;
m1 = 1;
m2 = 2;
m = m1+m2;
p_v = phi*p_vs;
W1 = 0.622*p_v/(p_t-p_v);
t_dp = 26+(27-26)*(0.0338-0.0336)/(0.0356-0.0336);
h_vapour = h_g + 1.88*(t_db - t_dp);
h1 = cp*t_db+W1*h_vapour;
p_v = 0.0150;
W2 = 0.622*p_v/(p_t-p_v);
t_db = 20;
t_dp = 13;
h_g = 2538.1;
h_vapour = h_g + 1.88*(t_db - t_dp);
h2 = cp*t_db+W2*h_vapour;
h = ((m1*h1/(1+W1)) + (m2*h2/(1+W2)))/m;
M = (m1*W1/(1+W1) + m2*W2/(1+W2))/m;
SH = M/(1-M);
print(SH)
