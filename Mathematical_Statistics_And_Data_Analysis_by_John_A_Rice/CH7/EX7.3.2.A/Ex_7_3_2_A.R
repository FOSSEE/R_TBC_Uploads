#Page 213

var = 589.7
n = 50

s = 614.53
X_bar = 938.5

N = 393

var_sample = s^2/n*(1 - n/N)
sd = sqrt(var_sample)

cat(var_sample,sd)