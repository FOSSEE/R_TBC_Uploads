# Page No :  187

library(MASS)
V = 200;
f = 50;
R1 = 10;
L1 = 0.0023;
R2 = 5;
L2 = 0.035;
Xl1 = (2*pi*f*L1);
Xl2 = (2*pi*f*L2);
Y1 = ginv(10+(1i*7.23));
Y2 = ginv(5+(1i*10.99));
Y = Y1+Y2;
I1 = V*(Y1);
I2 = V*(Y2);
I = I1+I2;
theta = atan(Im(I)/Re(I));
pf_of_combination = cos(theta);
cat(abs(I1),abs(I2),abs(I),'\n');
print(pf_of_combination);
