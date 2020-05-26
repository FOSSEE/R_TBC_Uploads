# Page No :  41
R1 = 2;
R2 = 3;
R3 = 4;
R4 = 5;
P = 100;
RT = ((R2*R3*R4)+(R1*R3*R4)+(R1*R2*R4)+(R1*R2*R3))/(R1*R2*R3*R4);
RT = 1/RT;
V = sqrt(P*RT);
print(V);
