# page no: 139

k = 0.78;
L = 0.008;
A = (0.8*1.5);
T_1 = 20;
T_2 = -10;
h_in = 10;
h_out = 40;
R_conv1 = 1/(h_in*A);
R_conv2 = 1/(h_out*A);
R_cond = L/(k*A);
R_total = R_conv1+R_conv2+R_cond;
print(R_total)
Q_ = (T_1-T_2)/R_total;
print(Q_)
T1 = T_1-(Q_*R_conv1);
print(T1)

# The answer may slightly vary due to rounding off values
