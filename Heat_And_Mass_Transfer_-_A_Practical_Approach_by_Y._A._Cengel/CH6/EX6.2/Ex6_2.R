# page no: 384

rho = 1.204;
Cp = 1007;
Pr = 0.7309;
w = 2;
L = 3;
v = 7;
Fd = 0.86;
As = 2*w*L;
Cf = Fd/(rho*As*(v^2)/2);
h = (Cf*rho*v*Cp)/(2*(Pr^(2/3)));
print(h)
