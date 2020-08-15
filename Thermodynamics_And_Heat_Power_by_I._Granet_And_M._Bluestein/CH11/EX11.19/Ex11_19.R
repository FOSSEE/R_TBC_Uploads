# page no. 586

Fe = 0.79;
FA = 1;
sigma = 0.173*10^-8;
T1 = 120+460;
T2 = 70+460;
D = 3.5/12;
L = 5;
A = (pi*D)*L;
Q = sigma*Fe*FA*A*(T1^4-T2^4);
print(Q);
