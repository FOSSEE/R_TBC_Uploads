#Page 211

k = 8.617 * 10 ** -5
e = 1.6 * 10 ** -19
un = 1200
Nd = 10 ^ 16
esp0 = 8.85 * 10 ^ -14
espr = 11.7

sigma = e * un * Nd
cat(sigma, "ohm cm^-1\n")

esp = espr * esp0

taud = esp / sigma
taud = formatC(taud, format = 'e', digits = 2)
cat(taud, "s\n")
