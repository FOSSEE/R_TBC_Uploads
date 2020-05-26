# page no - 115

Vt = 300 / 11600
v = Vt * log(1.9)
sprintf("V=%.3fV", -v)


v1 = 0.2
e = exp(1)
i1 = 10 * (e ^ (v1 / Vt) - 1)
sprintf("r V=0.2, I=%.2f mA", i1 / 1000)
v2 = 0.3
i2 = 10 * (e ^ (v2 / Vt) - 1)
sprintf(" V=0.3, I=%.2f A", i2 / 1000000)

#"The answer provided in the textbook is wrong."