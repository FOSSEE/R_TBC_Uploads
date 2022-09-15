#Page 186

c = 0.5
n = 16
sigma = 1

prob = pnorm(c*sqrt(n)/sigma) - pnorm(-c*sqrt(n)/sigma)

print(prob)