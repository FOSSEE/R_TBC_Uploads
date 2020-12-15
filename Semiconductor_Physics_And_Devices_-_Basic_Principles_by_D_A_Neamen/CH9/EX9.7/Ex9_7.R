#Page 347

T = 300
e = 1.6 * 10 ^ -19
Nd = 7 * 10 ^ 18
esp = 11.7
esp0 = 8.85 * 10 ^ -14
Vbi = 0.67

xn = sqrt((2 * esp * esp0 * Vbi) / (e * Nd))
xn = formatC(xn, format = 'e', digits = 1)
cat(xn, "cm\n")
xn=1.1e-06*10^6*100
cat(xn,"A")