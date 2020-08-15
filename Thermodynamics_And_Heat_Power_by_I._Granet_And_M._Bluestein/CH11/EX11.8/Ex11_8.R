# page no. 561

library(MASS)
deltaX = 4/12;
A = 7*2;
k = 0.090;
Rfir = deltaX/(k*A);
print(Rfir);
deltaX = 4/12;
A = 7*2;
k = 0.065;
Rpine = deltaX/(k*A);
print(Rpine);
deltaX = 4/12;
A = 7*2;
k = 0.025;
Rcorkboard = deltaX/(k*A);
print(Rcorkboard);
Roverall = ginv(ginv(Rfir)+ginv(Rpine)+ginv(Rcorkboard))[1];
print(Roverall);
T1 = 60;
T2 = 80;
deltaT = T2-T1;
Qtotal = deltaT/Roverall;
print(abs(Qtotal));
Qfir = deltaT/Rfir;
print(abs(Qfir));
Qpine = deltaT/Rpine;
print(abs(Qpine));
Qcorkboard = deltaT/Rcorkboard;
print(abs(Qcorkboard));
Qtotal = Qfir+Qpine+Qcorkboard;
print(abs(Qtotal));
