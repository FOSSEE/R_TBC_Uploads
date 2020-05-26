#Page 94

Ef = 6.25
E = 5.95
p = 0.01
k = 8.617 * 10 ^ -5

x = E - Ef
y = (1 / (1 - p)) - 1
z = round(y, digits = 2)
T = x / (k * log(z))
cat(round(T, digits = 0), "K")
