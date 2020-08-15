#(Pg no. 427)

T_half = 3.8
Lambda = 0.693 / (T_half * 86400)

W_radon = 1
M_Radon = 222

N = (W_radon * (10 ^ -6)) / (M_Radon * (1.66e-27))
N = formatC(N, format = "e", digits = 2)

R = Lambda * as.numeric(N)
R = formatC(R, format = "e", digits = 2)

R_TBq = round(as.numeric(R) / 10 ^ 12, 2)
R_Ci = R_TBq * 27.15

cat("R =", R, "decays/sec  =", R_TBq, "TBq  =", round(R_Ci), "Ci\n")