#Page 279

T = 300
Na = 10 ^ 16
Nd = 10 ^ 16
ni = 1.5 * 10 ^ 10
Dn = 25
Dp = 10
taup0 = 5 * 10 ^ -7
taun0 = 5 * 10 ^ -7
epsilon = 11.7
e = 1.6 * 10 ^ -19

Js = e * ni ^ 2 * ((1 / Na) * sqrt(Dn / taun0) + (1 / Nd) * sqrt(Dp / taup0))
Js = formatC(Js, format = 'e', digits = 2)
cat(Js, "A|cm^2\n")

#The answer may slightly vary due to rounding off values