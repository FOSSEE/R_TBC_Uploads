# Page No :  44
E = 12;
R1 = 3;
R2 = 4;
R3 = 6;
R4 = 4;
r = 6;
RP = ((R2*R3)+(R3*R1)+(R1*R2))/(R1*R2*R3);
RP = 1/RP;
RT = RP+R4+r;
I = E/RT;
V = E-(I*r);
print(V);
