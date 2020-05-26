# page no - 291

vcc = 16
rc = 1500
vce = 8
ic = 4 * 10 ^ -3
s = 12
b = 50
ib = ic / b
re = vcc - vce - ic * rc
re = re / (ib + ic)
rb = 14.4 * re
vbn = 2.2 
V = vbn + ib * rb
sprintf("Ib = %.0f uA , Re = %.2f K-Ohm , Rb = %.2f K-Ohm , V = %.2fV",
        ib * 10 ^ 6,
        re / 1000,
        rb / 1000,
        V)

r1 = vcc * rb / V
r2 = V * r1 / (vcc - V)
sprintf("R1 = %d K , R2 = %.2f K", ceiling(r1 / 1000), r2 / 1000)


#"The answer may slightly vary due to rounding off values."