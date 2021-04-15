# page no. 595

library(MASS)
A = 1;
deltax = 6/12;
k = 0.40;
brickResistance = deltax/(k*A);

print(brickResistance);
deltax = (1/2)/12;
k = 0.80;
concreteResistance = deltax/(k*A);

print(concreteResistance);
deltax = (1/2)/12;
k = 0.30;
plasterResistance = deltax/(k*A);

print(plasterResistance);
h = 0.9;
hotfilmResistance = ginv(h*A)[1];

print(hotfilmResistance);
h = 1.5;
coldfilmResistance = ginv(h*A)[1];

print(coldfilmResistance);
totalResistance = brickResistance+concreteResistance+plasterResistance+hotfilmResistance+coldfilmResistance;
print(totalResistance);
U = ginv(totalResistance)[1];
print(U);
