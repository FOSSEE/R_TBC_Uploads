#(Pg no. 139)

ni = 1
nf = 2
E1 = -2.18e-18
h = 6.63e-34

foR1 = (-E1 / h) * (2 / ni ^ 3)
foR2 = (-E1 / h) * (2 / nf ^ 3)
foR1 = formatC(foR1, format = "e", digits = 2)
foR2 = formatC(foR2, format = "e", digits = 2)

ni = 2
nf = 1

v = (-E1 / h) * ((1 / (nf ^ 3)) - (1 / ni ^ 3))
v = formatC(v, format = "e", digits = 2)

f = as.numeric(foR2)
del_t = 1.00e-8

N = f * del_t
N = formatC(N, format = "e", digits = 2)

cat("a) f1 =", foR1, "rev/s\n")
cat("   f2 =", foR2, "rev/s\n")
cat("b) v =", v, "Hz\n")
cat("c) N =", N, "rev\n")

#The answer may slightly vary due to rounding off values