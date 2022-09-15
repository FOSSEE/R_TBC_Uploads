#page 44

k = seq(0,11)
prob = 1/36

p_binom = round(dbinom(k, size = 100, p = prob),4)

p_pois = round(dpois(k, lambda = 100*prob),4)

approximation = data.frame(k, binomial_probability = p_binom, poisson_probability = p_pois)

print(approximation)

#The answer may slightly vary due to rounding off values.