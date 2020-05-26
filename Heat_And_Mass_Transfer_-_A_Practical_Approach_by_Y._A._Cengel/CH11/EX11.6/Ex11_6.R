# page no: 630

m = 0.6;
Th_in = 90
Th_out = 65
Tc_in = 20
Tc_out = 40;
Di = 0.005;
L = 0.65;
n = 40;
Cp = 4195;
Q = m*Cp*(Th_in-Th_out);
print(Q)
Ai = n*pi*Di*L;
del_T1 = Th_in-Tc_out;
del_T2 = Th_out-Tc_in;
del_T_lm = (del_T1-del_T2)/log(del_T1/del_T2);
print(del_T_lm)
F = 0.97;
Ui = Q/(Ai*F*del_T_lm);
print(round(Ui))
