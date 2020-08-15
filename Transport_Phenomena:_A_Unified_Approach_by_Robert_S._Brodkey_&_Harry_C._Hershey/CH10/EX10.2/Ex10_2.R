# Page Number : 407

Nreold = 1214;
T =  30;
Uold = 0.8810;
Nre = 13700;
U = Uold*(Nre/Nreold);
Lbyd = 744;
f = 0.007119;
p = (0.88412-(0.92248*10^-3)*T)*10^3;
tauw = (1/2)*p*(U^2)*f;
deltap = tauw*(4)*(Lbyd);
d = 0.03254/12;
L = Lbyd*d;
print(deltap)
print(deltap*10^-3);
print(L);
