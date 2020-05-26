#(Pg no. 446)

T_half = 2.69
Lambda = 0.693 / (T_half * 86400)

R = 200.0
R = R * (10 ^ -6)

del_N = (R * 3.70e+10) / Lambda

W_gold = 10
u = 1.66e-27
M_gold = 197

n2 = (W_gold * (10 ^ -6)) / (M_gold * u)

flux = 2e+16
X_sec = 99e-28
N = del_N

del_T = del_N / (flux * n2 * X_sec)
del_T = floor(del_T)

cat("Delta_t =", del_T, "s  =", del_T %/% 60, "min", del_T %% 60, "s\n")