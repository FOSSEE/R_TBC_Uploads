#Page 215

var = 589.7
n = 64

X_bar = 938.5

N = 393

var_sample = var^2/n*(1 - n/N)
sd = round(sqrt(var_sample),1)

prob = round(1 - pnorm(100/sd),3)

cat(sd,prob)