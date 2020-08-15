# Page No :  353
V = 10;
Il = 200*10^-3;
ripplefactor = 0.02;
Rl = V/(Il);
L = 10;
C = sqrt(5700/(L*50*ripplefactor));
cat(L,C)
