# Page No :  49
V = 100;
I = 10;
P1 = 600;
Reff = V/I;
R1 = ((V)^2)/(P1);
R2 = ((Reff*R1)/(R1-Reff));
cat(R1,R2);
