# Page No :  351

library(MASS)
Rl = 500;
f = 400;
ripplefactor = 0.1;
C = ginv(4*sqrt(3)*f*Rl*ripplefactor);
print(C);
