# page no: 372

h_fg = 334;
v_liq = 1;
v_ice = 1.01;
T1 = 273;
T2 = 263;
p1 = 1.013*10^5;
p2 = (p1+h_fg*10^3/(v_ice-v_liq)*log(T1/T2))/10^5;
print(p2)
