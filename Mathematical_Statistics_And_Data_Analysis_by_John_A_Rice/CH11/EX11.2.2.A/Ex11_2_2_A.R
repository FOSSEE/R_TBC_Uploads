#Page 434

del = 1
sd = 5

z = qnorm(0.1)

n = round(((1.96 - z)*sd/del)^2 * 2)

print(n)
