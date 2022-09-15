#Page 209

var = 589.7
n = 32
p = 0.654

N = 393

population_corr = sqrt(1 - (n-1)/(N-1))
std_error = sqrt(p*(1-p)/n)*population_corr

print(round(std_error,2))