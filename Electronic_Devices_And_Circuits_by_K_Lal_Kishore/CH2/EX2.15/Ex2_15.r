# page no - 71

mup = 500
mun = 1500
n = 1.6 * 10 ^ 10
e = 1.6 * 10 ^ -19
sigma = (mun + mup) * e * n
1 / sigma
sprintf("sigma=%.2f *10^-6 ", sigma * 10 ^ 6)
sprintf("rho= %.0f Ohm-cm", 1 / sigma)

# "The answer may slightly vary due to rounding off values."