# page no: 465

t_db = 290;
phi = 0.6;
p_t = 1.01325;
p_vs = 0.0194;
p_v = phi*p_vs;
W = 0.622*p_v/(p_t - p_v);
print(W)
t_dp = 9 + (10-9)*(0.01164-0.01150)/(0.01230 - 0.01150);
print(t_dp)

# The answer may slightly vary due to rounding off values
