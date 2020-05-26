# page no: 468

p_vs = 0.0234;
phi = 0.75;
p_t = 1.0132;
cp = 1.005;
t_db = 20;
p_v = phi*p_vs;
t_dp = 15 + (16-15)*(0.01755-0.017)/(0.0182-0.017);
W = 0.622*p_v/(p_t-p_v);
h_g = 2538.1;
h_vapour = h_g + 1.88*(t_db - t_dp);
h1 = cp*t_db + W*h_vapour;
p_vs = 0.0425;
phi = p_v/p_vs;
print(phi*100)
h_g = 2556.3;
t_db = 30;
h2 = cp*t_db+W*h_vapour;
V = 90;
R = 287;
T = 293;
m = (p_t-p_v)*V*10^5/R/T;
cat(h1,h2,m)
Amt = m*(h2-h1);
print(Amt)

# The answer may slightly vary due to rounding off values
