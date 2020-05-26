# page no: 140

k_g = 0.78;
k_a = 0.026;
L_g = .004;
L_a = 0.01;
h_in = 10;
h_out = 40;
T_1 = 20;
T_2 = -10;
A = (0.8*1.5);
R_conv1 = 1/(h_in*A);
R_conv2 = 1/(h_out*A);
R_cond1 = L_g/(k_g*A);
R_cond2 = R_cond1;
R_cond3 = L_a/(k_a*A);
R_total = R_conv1+R_cond1+R_cond2+R_cond3+R_conv2;
print(R_total)
Q_ = (T_1-T_2)/R_total;
print(Q_)
T1 = T_1-(Q_*R_conv1);
print(T1)
