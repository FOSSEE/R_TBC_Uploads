#(Pg no. 285)

Ji = 0
Jf = 1
v = 1.15e+11
h_bar = 1.054e-34

Ico = (h_bar / (2 * pi * v)) * (Ji + 1)

Mco_red = 1.14e-26

r = sqrt(Ico / Mco_red)
r = r * (10 ^ 9)

cat("R_co =", round(r, 3), "nm\n")