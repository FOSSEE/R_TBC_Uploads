# Page Number : 301

Q = 50/(7.48*60);
d1 = 1;
deltaz = -5;
g = 32.1;
Cp = 1;
p = 62.4;
S1 = (pi/4)*(d1/12)^2;
U1 = Q/S1;
w = p*Q;
U2 = 0;
gc = 32.174;
deltaH = -(w/(2*gc))*((U2)^2-(U1)^2)-w*(g/gc)*deltaz;
print(deltaH);
deltaH = deltaH/778;
deltaT = deltaH/(w*Cp);
print(deltaT);
