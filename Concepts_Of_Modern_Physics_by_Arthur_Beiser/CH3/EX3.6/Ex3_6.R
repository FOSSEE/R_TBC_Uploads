#(Pg no. 112)

X0 = 1.00e-11
h_bar = 1.054e-34
t1 = 1.00
m = 1.672e-27

x1 = (h_bar * t1) / (2 * m * X0)
x1 = formatC(x1, format = "e", digits = 2)

cat("Delta_x >=", x1, "m\n")