#Page 112

T1 = 300
T2 = 450
Nc = 4.7 * 10 ^ 17
N = 7 * 10 ^ 18
z = 0.0259
kT = 0.03885

ni = sqrt(Nc * N * exp(-1.42 / (z)))
ni = formatC(ni, format = 'e', digits = 2)
cat(ni, 'cm^-3\n')

ni = sqrt(Nc * N * (T2 / T1) ^ 3 * exp(-1.42 / kT))
ni = formatC(ni, format = 'e', digits = 2)

cat(ni, 'cm^-3\n')
