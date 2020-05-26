#(Pg no. 393)

u = 1.66e-27
M_c = 12 * u
R = 2.7e-15

Den_cn = M_c / ((4 / 3) * pi * (R ^ 3))
Den_cn = formatC(Den_cn, format = "e", digits = 1)

cat("rho =", Den_cn, "kg/m^3\n")