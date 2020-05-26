# page no. 569

library(MASS)
r2 = 3.50;
r1 = 3.00;
Ti = 240;
L = 5;
k = 26;
Rpipe = log(r2/r1)/(2*pi*k*L);
print(Rpipe);
To = 70;
deltaT = Ti-To;
h = 0.9;
A = (pi*r2)/12*L;
Rconvection = ginv(h*A)[1];
print(Rconvection);
Rtotal = Rpipe+Rconvection;
print(Rtotal);
Q = deltaT/Rtotal;
print(Q);

# The answer may slightly vary due to rounding off values.