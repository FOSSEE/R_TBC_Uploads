# page no: 430

library(pracma)
Ti = 120;
k_pipe = 15;
ri = 0.008
ro = 0.01;
t = 0.002;
To = 25;
Ts = 40;
hi = 70
ho = 20;
k_insu = 0.038;
L = 1;
A1 = 2*pi*ri*L;
R_conv1 = 1/(hi*A1);
R_pipe = (log(ro/ri))/(2*pi*k_pipe*L);
f = function(r3) return(1884*r3[1]*(0.284+0.0024+4.188*log((r3[1])/0.01)+(1/(125.6*r3[1])))-95);
xs = newtonRaphson(f, c(1))$root;
print(xs)
t = xs-ro;
print(100*t)
