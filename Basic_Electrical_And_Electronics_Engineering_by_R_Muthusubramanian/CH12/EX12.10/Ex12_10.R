# Page No :  352
V = 10;
Il = 200*10^-3;
Rl = V/(Il);
ripplefactor = 0.02;
f = 50;
L = Rl/(3*2*pi*f);
L1 = 60*10^-3;
C = 1.194/(ripplefactor*L1);
cat(L1,C)

# The answer provided in the textbook is wrong.