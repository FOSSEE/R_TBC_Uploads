#Page 60

mean = 100
sd = 15

prob = round(pnorm(130, mean = mean, sd = sd) - pnorm(120, mean = mean, sd = sd),3)

print(prob)

#The answer may slightly vary due to rounding off values