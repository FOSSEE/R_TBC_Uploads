# page no: 145

k = 386;
hc = 42000;
Ac = .0008;
A = 0.01;
L = 0.01;
ho = 25;
T_1 = 20;
T_2 = 70;
R_interface = 1/(hc*Ac);
R_plate = L/(k*A);
R_conv = 1/(ho*A);
R_total = R_interface+R_plate+R_conv;
print(R_total)
Q_ = (T_2-T_1)/R_total;
print(Q_)
delta_T = Q_*R_interface;
print(delta_T)

# The answer may slightly vary due to rounding off values
