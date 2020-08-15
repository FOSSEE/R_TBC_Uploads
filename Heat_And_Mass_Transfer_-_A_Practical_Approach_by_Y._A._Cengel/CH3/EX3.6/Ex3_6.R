# page no: 148

k_b = 0.72;
k_p = 0.22;
k_f = 0.026;
T_in = 20;
T_out = -10;
h_in = 10;
h_out = 25;
L_f = 0.03;
L_p = 0.02;
L_b = 0.16;
L_c = 0.16;
A1 = (0.25*1);
A2 = (0.015*1);
A3 = (0.22*1);
R_in = 1/(h_in*A1);
R1 = L_f/(k_f*A1);
R2 = L_p/(k_p*A1);
R6 = R2;
R3 = L_c/(k_p*A2);
R5 = R3;
R4 = L_b/(k_b*A3);
R_out = 1/(h_out*A1);
R_mid = 1/((1/R3)+(1/R4)+(1/R5));
R_total = (R_in+R1+R2+R_mid+R6+R_out);
print(R_total)
Q_ = (T_in-T_out)/R_total;
print(Q_)
Q_p = Q_/A1;
print(Q_p)
A_total = 3*5;
Q_total = Q_p*A_total;
print(Q_total)

# The answer may slightly vary due to rounding off values
