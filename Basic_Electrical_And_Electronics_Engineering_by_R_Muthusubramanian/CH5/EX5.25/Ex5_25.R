# Page No :  185

library(MASS)
L = 6;
R2 = 50;
R1 = 40;
C = 4;
V = 100;
f = 800;
Xl = (2*pi*f*L*10^-3);
Xc = 1/(2*pi*f*C*10^-6);
Y1 = ginv((R1)+(1i*Xl));
Y2 = ginv((R2)-(1i*Xc));
I1 = V*(Y1);
I2 = V*(Y2);
I = I1+I2;
theta = (atan(Im(I1)/Re(I1))-atan(Im(I2)/Re(I2)));
theta = theta*180/pi;
print(abs(I));
print(abs(theta));
