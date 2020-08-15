# page no. 601

thetaA = 215-90;
thetaB = 125-60;
deltaTm = (thetaA-thetaB)/log(thetaA/thetaB);
m = 400*60;
Cp = 0.85;
deltaT = 215-125;
Q = m*Cp*deltaT
U = 40;
A = Q/(U*deltaTm);
print(A)

# The answer may slightly vary due to rounding off values.