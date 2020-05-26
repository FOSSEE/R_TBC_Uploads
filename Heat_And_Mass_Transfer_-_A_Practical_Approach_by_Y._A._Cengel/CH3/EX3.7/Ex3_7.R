# page no: 153

k = 15;
T_ice = 0+273;
T_tank = 22+273;
h_in = 80;
h_out = 10;
heat_f = 333.7;
e = 1;
sigma = 5.67*(10^(-8));
D1 = 3;
D2 = 3.04;
A1 = (pi)*(D1^2);
A2 = (pi)*(D2^2);
T2 = 5+273;
print(T2)
h_rad = e*sigma*((T2^2)+(T_tank^2))*(T2+T_tank);
print(h_rad)
R_in = 1/(h_in*A1);
R_sphere = ((D2-D1)/2)/(4*pi*k*(D1/2)*(D2/2));
R_out = 1/(h_out*A2);
R_rad = 1/(h_rad*A2);
R_eq = (1/((1/R_out)+(1/R_rad)));
R_total = R_in+R_sphere+R_eq;
Q_ = (T_tank-T_ice)/R_total;
print(Q_)
T2 = T_tank-(Q_*R_eq);
print(T2)
delta_t = 24;
Q = Q_*delta_t*(3600/1000);
print(Q)
m_ice = Q/heat_f;
print(m_ice)

# The answer may slightly vary due to rounding off values
