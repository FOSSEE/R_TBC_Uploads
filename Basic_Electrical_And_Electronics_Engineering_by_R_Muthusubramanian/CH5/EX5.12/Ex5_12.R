# Page No :  170
C = 50;
R = 100;
V = 200;
f = 50;
Xc = 1/(2*pi*f*C*10^-6);
Z = R-((1i)*Xc);
z1 = sqrt((R)^2+(Xc)^2);
theta = atan(Xc/R);
pf = cos(theta);
I = V/z1;
P = V*I*pf;
cat(I,pf,P);
