# page no. 602

thetaA = 215-60;
thetaB = 125-90;
deltaTm = (thetaA-thetaB)/log(thetaA/thetaB);
m = 400*60;
Cp = 0.85;
deltaT = 215-125;
Q = m*Cp*deltaT
U = 40;
A = Q/(U*deltaTm);
print(A);
