# page no: 199

T = 600;
p_i = 7;
p_e = 1.5;
T_o = 298;
R = 29.27/427;
del_W_lost = T * ( R *log(p_i/p_e));
print(del_W_lost);
i = T_o * (R * (log(p_i/p_e)));
print(i);
