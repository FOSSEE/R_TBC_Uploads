#Page 242

T = 300
Na = 10 ^ 18
Nd = 10 ^ 15
ni = 1.5 * 10 ^ 10
e = 1.6 * 10 ^ -19
k = 1.3806 * 10 ^ -23
Vbi = (((k * T) / e) * log(Na * Nd / ni ^ 2))
cat(round(Vbi, digits = 3), "V\n")

Na = 10 ^ 16
Vbi = (((k * T) / e) * log(Na * Nd / ni ^ 2))
cat(round(Vbi, digits = 3), "V\n")