#(Pg no.85)

I = 2.0
mu = 4.9
x = 10.0
x = x / 100

I_rel_a = exp(-(mu * x))

I_rel_b = 0.01
I_rel_b_inv = 1 / I_rel_b

x2 = log(I_rel_b_inv) / mu

cat("a) I/Io =", round(I_rel_a, 2), "\n")
cat("b) x =", round(x2, 2), "m\n")