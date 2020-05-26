# Page No :  184

library(MASS)
L = 0.05;
R2 = 20;
R1 = 15;
V = 200;
f = 50;
Z1 = (R1)+((1i)*(2*pi*f*L));
Y1 = ginv(Z1);
I1 = V*(Y1);
print(I1);
i1 = abs(I1);
Y2 = 1/R2;
I2 = V*Y2;
i2 = abs(I2);
I = I1+I2;
i = abs(I);
theta = atan(Im(I)/Re(I));
theta = theta*(180)/(pi);
cat(i1,i2,i,'\n');
print(theta);

#  "The answer may slightly vary due to rounding off values."   

