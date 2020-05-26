# page no: 629

D = 0.02;
L = 60;
Th_in = 80
Th_out = 40
Tc_in = 20
Tc_out = 50;
hi = 160
ho = 25;
Rf = 0.0006;
As = pi*D*L;
del_T1 = Th_in-Tc_out;
del_T2 = Th_out-Tc_in;
del_T_lm = (del_T1-del_T2)/log(del_T1/del_T2);
print(del_T_lm)
F = 0.91;
Ua = 1/((1/hi)+(1/ho));
print(Ua)
Qa = Ua*As*F*del_T_lm;
print(ceil(Qa))
Ub = 1/((1/hi)+(1/ho)+(Rf));
print(Ub)
Qb = Ub*As*F*del_T_lm;
print(round(Qb))

# The answer may slightly vary due to rounding off values
