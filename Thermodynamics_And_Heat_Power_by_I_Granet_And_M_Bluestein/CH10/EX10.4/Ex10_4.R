# page no. 506

library(MASS)
COP = 4.5;
HPperTOR = 4.717/COP;
Qremoved = 1000;
HPrequired = HPperTOR*5;
print(HPrequired);
print(77.2*778*ginv(33000)[1]);
print((COP/12.95)*HPrequired);
