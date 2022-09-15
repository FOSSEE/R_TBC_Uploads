#Page 179

set.seed(1)
I_f = round(pnorm(1) - pnorm(0),4)

x = runif(1000)

app_I_f = 1/1000*(1/sqrt(2*pi))*sum(exp(-x^2/2))

cat("Exact", I_f, "Approximation", app_I_f)

#The answer may vary due to difference in representation.