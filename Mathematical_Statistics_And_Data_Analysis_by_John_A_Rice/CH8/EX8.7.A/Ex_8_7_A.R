#Page 299

alpha = seq(0.1,0.9,0.1)
alpha = append(alpha,0.95)

eff = 2*alpha^3/(3-alpha^2)*(1/(log((1+alpha)/(1-alpha)) - 2*alpha))

print(data.frame(alpha, round(eff,3)))
