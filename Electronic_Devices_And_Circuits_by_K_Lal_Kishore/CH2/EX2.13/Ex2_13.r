# page no - 60

Ew = 1
A0 = 100
S = 1.8 * 10 ^ -4
K = 8.62 * 10 ^ -5
T = 1100
pd = 5.8 * 10 ^ 4
ipd = 1.1 * pd
tip = S * ipd
e = exp(1)
Ith = S * A0 * T ^ 2 * e ^ (-Ew / (K * T))
sprintf("Ith=%.3f A, eta=%.0f mA/°K",
        Ith,
        ceiling(Ith * 1000 / 11.5))

#"The answer may slightly vary due to rounding off values."