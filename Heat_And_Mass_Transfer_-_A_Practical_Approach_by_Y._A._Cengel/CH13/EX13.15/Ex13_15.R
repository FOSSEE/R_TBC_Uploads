# page no: 756

h_rad = 4.7
h_conv = 4.0;
R_clo = 0.6*0.155;
T_skin = 33
T_amb = 22;
As = 1.8;
h_comb = h_conv+h_rad;
Q_sen_clo = As*(T_skin-T_amb)/(R_clo+(1/h_comb));
print(Q_sen_clo)
T_amb_new = T_skin-(Q_sen_clo*(1/h_comb)/As)
print(T_amb_new)

# The answer may slightly vary due to rounding off values
