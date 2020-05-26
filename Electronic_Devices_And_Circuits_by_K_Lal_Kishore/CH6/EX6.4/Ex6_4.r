# page no - 350

hie = 1000
hfe = 99

r2 = 60
r3 = 30
r4 = 5
r7 = 20
r6 = 30
Rl1 = 20000
R23 = r2 * r3 / (r2 + r3)
R47 = r4 * r7 / (r4 + r7)
Rl = R47
sprintf("Rl=%d kohm ", Rl)

Av = -hfe * Rl * 10 / hie
Av = floor(Av)
sprintf("Av = %d", Av * 100)

Ri = Rl1 * 1000 / (Rl1 + 1000)
sprintf("Ri=%.0f Ohm", Ri)

#"The answer provided in the textbook is wrong."