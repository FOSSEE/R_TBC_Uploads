# Page No :  113
NA1 = 15000;
IA = 6;
phiA = 0.05*10^-3;
NB = 12000;
IB = 6;
phiB = 0.08*10^-3;
phiAB = 0.55*0.05*10^-3;
LA = phiA*NA1/IA;
LB = phiB*NB/IB;
LAB = phiAB*NB/IB;
K = LAB/sqrt(LA*LB);
print(LA);
print(LB);
print(LAB);
print(K)
