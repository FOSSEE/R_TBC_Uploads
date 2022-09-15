#Page 187

p = 0.5
n = 100

miu = n*p
sd = sqrt(n*p*(1-p))

x = 60

prob_approx = 1 - pnorm((x - miu)/sd)

print(round(prob_approx,4))
