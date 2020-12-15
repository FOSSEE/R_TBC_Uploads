#Page 28


m = 9.11 * 10 ^ -31
v = 10 ^ 5
h = 6.625 * 10 ^ -34

p = m * v
cat(p, "\n")
lambda = h / p
lambda = formatC(lambda, format = 'e', digits = 2)
cat(lambda, "m\n")
lambda = 7.27e-09 * 10 ^ 9
lambda = lambda * 10
cat(lambda, "A")
