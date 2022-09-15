#Page 236

N = c(98,98,98,99)
W = c(0.249, 0.249, 0.249, 0.251)
miu = c(182.9,526.5,956.3,1591.2)
sd = c(103.4, 204.8, 243.5, 419.2)

hospital = data.frame(N,W,miu,sd)

var_ratio = 1 + sum(W*(sd-mean(sd))^2)/sum(W*sd)^2

print(round(var_ratio,3))

#The answer may vary due to rounding off values