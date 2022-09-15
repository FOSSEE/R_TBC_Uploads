#Page 216

p_hat = 0.52
p = 0.65

n = 50
N = 393

c = abs(p_hat - p)

sd_p = sqrt(p*(1-p)/n*(1-(n-1)/(N-1)))

prob_estimate = round(2*(1 - pnorm(2.03)),2)

print(prob_estimate)