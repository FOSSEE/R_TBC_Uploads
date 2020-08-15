#(Pg no. 428)

R = 13
R0 = 16
T_half = 5760

Lambda = 0.693 / T_half
t = (1 / Lambda) * (log(R0 / R))
t = formatC(t, format = "e", digits = 1)

cat("t =", t, "y\n")