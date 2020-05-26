#Ex10_3 Page no. 352
#The answer provided in the textbook is wrong.
library(cubature)
fun = function(z) {z^2/(exp(z)-1)} 
k = adaptintegrate(fun,lower = 0,upper = Inf)
j = k$value
kb  = 8.6 *10^(-5)
t = 3000
hc = 1.24*10^(-4)

Ratio_N_V = 8*pi*(j)*(((kb*t)/hc)^3)
print(k)
print(j)
print(Ratio_N_V)
