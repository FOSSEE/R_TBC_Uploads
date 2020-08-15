#(Pg no. 425)

T_half = 3.82
Lambda = 0.693 / T_half

p = 0.6
N = (1 - p)

t = (1 / Lambda) * (log(1 / N))

cat("t =", round(t, 2), "d\n")