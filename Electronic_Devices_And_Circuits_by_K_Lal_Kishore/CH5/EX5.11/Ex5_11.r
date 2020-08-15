# page no - 296


vcc = 4.5
r2 = 2.7
re = 0.27
r1 = 27
b = 44
vbe = 0.6
v2 = 0.41
k = 0.938

rb = r1 * r2 / (r1 + r2)
rb = round(rb, 2)
cat(rb, "k ohm\n")

v2 = vcc * r2 / (r1 + r2)
v2 = round(v2, digits = 2)
cat(v2, "V\n")

s = (1 + b) / (1 + (b * re / (re + rb)))
cat(round(s, digits = 1), "\n")

ib = (v2 - vbe) / ((b + 1) * re + rb)
ib = round(ib, digits = 3)
cat(ib, "mA\n")

ic = b * ib
ic = abs(ic)
cat(ic, "mA\n")

vce = vcc - k
cat(vce, "V\n")

#"The answer may slightly vary due to rounding off values."