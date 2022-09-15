#Page 230

N = c(98,98,98,99)
W = c(0.249, 0.249, 0.249, 0.251)
miu = c(182.9,526.5,956.3,1591.2)
sd = c(103.4, 204.8, 243.5, 419.2)

hospital = data.frame(N,W,miu,sd)

var = 4*sum(W^2*sd^2)
sd_x_s = sqrt(var)

print(sd_x_s)
