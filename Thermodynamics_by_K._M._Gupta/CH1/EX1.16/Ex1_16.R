# page no: 32


library(stats)
g=9.81;
P=1.0332*10^5;
a=integrate(function(p) return((1/p)^(1/1.4)),0,P)$value;
H= 1/g*(2.3*10^4)^(1/1.4)*a;
print(H*10^-3)

# The answer provided in the textbook is wrong