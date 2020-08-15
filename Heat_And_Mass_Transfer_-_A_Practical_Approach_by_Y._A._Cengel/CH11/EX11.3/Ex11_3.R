# page no: 627

Th_in = 30
Th_out = 30
Tc_in = 14
Tc_out = 22;
A = 45;
U = 2100;
h_fg = 2431;
Cp = 4184;
del_T1 = Th_in-Tc_out;
del_T2 = Th_out-Tc_in;
del_T_lm = (del_T1-del_T2)/(log(del_T1/del_T2));
print(del_T_lm)
Q = U*A*del_T_lm;
print(Q)
mw = Q/(Cp*(Tc_out-Tc_in));
print(mw)
ms = (Q/(1000*h_fg));
print(ms)

# The answer may slightly vary due to rounding off values
