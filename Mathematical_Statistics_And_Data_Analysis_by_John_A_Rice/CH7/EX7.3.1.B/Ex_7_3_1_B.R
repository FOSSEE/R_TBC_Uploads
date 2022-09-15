#Page 209

var = 589.7
n = 32

N = 393

var_sample = var/sqrt(n)*sqrt(1 - (n-1)/(N-1))

print(round(var_sample,1))