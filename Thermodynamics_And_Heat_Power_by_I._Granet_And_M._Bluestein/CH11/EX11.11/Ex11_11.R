# page no. 567

library(MASS)
r2 = 3.50;
r1 = 3.00;
Ti = 240;
L = 5;
k1 = 26;
ans1 = (ginv(k1)[1]*log(r2/r1));
r3 = 5.50;
r2 = 3.50;
To = 85;
deltaT = Ti-To;
k2 = 0.026
ans2 = (ginv(k2)[1]*log(r3/r2));
Q = (2*pi*L*deltaT)/(ans1+ans2);
print(Q);
