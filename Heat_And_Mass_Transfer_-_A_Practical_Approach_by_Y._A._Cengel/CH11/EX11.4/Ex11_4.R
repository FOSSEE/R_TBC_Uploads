# page no: 628

mw = 1.2
mgw = 2;
U = 640;
Di = 0.015;
Tw_out = 80
Tw_in = 20;
Tgw_in = 160;
Cp_w = 4.18
Cp_gw = 4.31;
Q = mw*Cp_w*(Tw_out-Tw_in);
print(ceil(Q))
Tgw_out = (Tgw_in-(ceil(Q)/(mgw*Cp_gw)));
print(Tgw_out)
del_T1 = Tgw_in-Tw_out;
del_T2 = Tgw_out-Tw_in;
del_T_lm = (del_T1-del_T2)/(log(del_T1/del_T2));
print(del_T_lm)
As = 1000*ceil(Q)/(U*del_T_lm);
print(As)
L = As/(pi*Di);
print(round(L))
