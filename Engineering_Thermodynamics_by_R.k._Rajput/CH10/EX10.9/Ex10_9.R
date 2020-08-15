# page no: 471

p_vs = 0.0563;
phi = 0.2;
p_v = phi*p_vs;
p_t = 1.0132;
W1 = 0.622*p_v/(p_t-p_v);
t_dp = 8+(9-8)*(0.01126-0.01072)/(0.01150-0.01072);
print(t_dp)
p_vs_wb = 0.0170;
p_vs = 0.0234;
t_db = 20;
t_wb = 15;
p_v = p_vs_wb - (p_t-p_vs_wb)*(t_db-t_wb)/(1527.4-1.3*t_wb);
W2 = 0.622*p_v/(p_t-p_v);
RH = p_v/p_vs;
print(RH)
p_v = 0.01126;
R = 287;
T = 308;
V = 150;
m = (p_t-p_v)*V*10^5/R/T;
amt = m*(W2-W1);
print(amt)

# The answer may slightly vary due to rounding off values
