# Page No :  51
V = 200;
I = 25;
P1 = 1500;
R1 = (V)^2/(P1);
Reff = (V)/(I);
R2 = (Reff*R1)/(R1-Reff);
cat(R1,R2);
