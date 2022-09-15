#Page 220

z = 1.96
N = 8000

p_hat = 0.12

correction = z*N*sqrt(p_hat*(1-p_hat))/200
n = 1 + round(correction**2)

print(n)