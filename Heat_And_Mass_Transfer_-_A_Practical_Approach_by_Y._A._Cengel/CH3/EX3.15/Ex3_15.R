# page no: 178

R_va_insu = 2.3;
L1 = 12;
L2 = 12;
L3 = 9;
L4 = 9;
H = 3;
T_in = 25;
T_out = 7;
ucost = 0.075;
h_in = 8.29
h_out = 34.0;
v = 24*(3600/1000);
A = (L1+L2+L3+L4)*H;
R_conv_in = 1/(h_in*A);
R_conv_out = 1/(h_out*A);
R_wall = R_va_insu/A;
R_total = R_conv_in+R_wall+R_conv_out;
Q_ = (T_in-T_out)/R_total;
print(Q_)
delta_t = 24;
Q = (Q_/1000)*delta_t;
print(Q)
cost = Q*ucost;
print(cost)

# The answer may slightly vary due to rounding off values
