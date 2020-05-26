# page no - 73

sig = 1 / 60
mup = 1800
mun = 3800
e = 1.6 * 10 ^ -19

ni = sig / (e * (mun + mup))
na = 7 * 10 ^ 13
nd = 10 ^ 14
k = na - nd
p = 0.88 * 10 ^ 13
n = 3.88 * 10 ^ 13
eps = 2
J = (n * mun + p * mup) * (e * eps)
sprintf("J=%.1f mA/cm^3", J * 1000)

#"The answer may slightly vary due to rounding off values."