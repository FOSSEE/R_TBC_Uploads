# page no: 32

T1 = 300
T2 = 200;
L = 0.01;
e = 1;
A = 1;
T_avg = (T1+T2)/2;
sigma = 5.67*(10^(-8));
k_air = 0.0219;
Q_cond = k_air*A*(T1-T2)/L;
Q_rad = e*sigma*A*((T1^4)-(T2^4));
print(Q_rad)
Q_total_a=Q_cond+Q_rad
print(Q_total_a)
Q_total_b = Q_rad;
print(Q_total_b)
k_insu = 0.026;
Q_cond_c = k_insu*A*(T1-T2)/L;
Q_total_c = Q_cond_c;
print(Q_total_c)
k_super = 0.00002;
Q_cond_d = k_super*A*(T1-T2)/L;
Q_total_d = Q_cond_d;
print(Q_total_d)

# The answer may slightly vary due to rounding off values
