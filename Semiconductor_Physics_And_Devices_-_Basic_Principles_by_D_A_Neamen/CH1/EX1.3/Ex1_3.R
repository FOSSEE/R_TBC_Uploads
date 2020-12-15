#Page 8

a1 = 5 * 10 ^ -8
n = 2
d = n / (a1 * a1 * 2 ^ 0.5)
d = formatC(d, format = 'e', digits = 2)
cat(d, "atoms/cm^2")
