# Page No :  161
I = 10;
P = 1000;
V = 250;
f = 25;
R = P/((I)^2);
Z = V/I;
Xl = sqrt((Z)^2-(R)^2);
L = Xl/(2*pi*f);
Pf = R/Z;
cat(Z,R,L,Xl,Pf);
