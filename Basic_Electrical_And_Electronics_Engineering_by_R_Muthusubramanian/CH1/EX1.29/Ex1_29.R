# Page No :  42
P = 70;
V = 22;
I = P/V;
R1 = 12;
R2 = 8;
RP = (R1*R2)/(R1+R2);
VP = I*RP;
VR = V-VP;
R3 = VR/I;
print(R3);
