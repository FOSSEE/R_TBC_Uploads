# page no: 177

p1 = 1 * 10^5;
C_p = 1.005;
R = 287;
T1 = 290;
T2 = 580;
v1 = 1;
m = (p1 * v1)/(R * T1);
Q = m * R * (T2-T1);
Q = Q * 10^-3;
del_phi = m * C_p * (log(T2/T1));
R = R * 10^-3;
C_v = C_p - R;
del1_phi = m * C_v * (log(T1/T2));
net_phi = del_phi + del1_phi;
print(net_phi);

# The answer may slightly vary due to rounding off values
