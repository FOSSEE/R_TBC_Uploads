#Page 115

n <- 5
p <- 0.3

pf_values <- dbinom(0:n, size = n, prob = p)
cdf_values <- pbinom(0:n, size = n, prob = p)

results <- data.frame(x = 0:n, pf = pf_values, cdf = cdf_values)

print(round(results,4))