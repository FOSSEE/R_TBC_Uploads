# page no - 308


gm = 2500
vm = 5
rs = 7500
x = 1 / (gm * 10 ^ -6)
opr = 0.949 * vm
z0 = rs * x / (rs + x)
sprintf("V0 = %.2f mV , Z0 = %.0f Ohm",
        opr,
        ceiling(z0))
V0 = 3000 * opr / 3380
sprintf("V0 = %.2f mV", V0)

#"The answer may slightly vary due torounding off values."