# Page No :  209
Z1 = (6-((1i)*8));
Z2 = (16+((1i)*12));
I1 = (12+((1i)*16));
V = I1*Z1;
I2 = V/(Z2);
print(I2);
I = I1+I2;
i1 = abs(I);
i2 = atan((Im(I)/Re(I)));
P = V*i1*cos(i2);
cat(V,P);
