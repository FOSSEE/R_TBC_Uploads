# Page No :  111
N1 = 250;
I1 = 2;
phi1 = 0.3;
dt = 2
Em2 = 63.75
K = 0.75
L1 = N1*(phi1/I1);
M = Em2*(dt/I1);
L2 = ((Em2/K)^2)/(L1);
phi2 = K*phi1;
N2 = (Em2*dt)/phi2;
print(L1);
print(M);
print(L2);
print(N2);

#  The answer provided in the textbook is wrong.

