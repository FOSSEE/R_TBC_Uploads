# page no: 541

H = 1.2;
w = 1.8;
Ti = 22;
To = -10;
U_a = 6.63
U_b = 3.51
U_c = 1.92
hi = 8.3;
A_win = h*w;
Q_win_a = U_a*A_win*(Ti-To);
T_glass_a = Ti-(Q_win_a/(hi*A_win));
print(T_glass_a)
Q_win_b = U_b*A_win*(Ti-To);
T_glass_b = Ti-(Q_win_b/(hi*A_win));
print(T_glass_b)
Q_win_c = U_c*A_win*(Ti-To);
T_glass_c = Ti-(Q_win_c/(hi*A_win));
print(T_glass_c)
