# page no - 75


A = 9.64 * 10 ^ 21
T = 320
e = 1.6 * 10 ^ -19
Eg = 0.75
k = 1.37 * 10 ^ -23
e1 = exp(1)
ni = A * T ^ (3 / 2) * e1 ^ (-(e * Eg) / (2 * k * T))
sprintf("ni=%.2f *10^19 electrons(holes)/m^3", ni / 10 ^ 19)

mup = 0.36
mun = 0.17
sig = e * ni * (mup + mun)
sprintf(" Sigma=%.3f Mho/m", sig)

#"The answer provided in the textbook is wrong."