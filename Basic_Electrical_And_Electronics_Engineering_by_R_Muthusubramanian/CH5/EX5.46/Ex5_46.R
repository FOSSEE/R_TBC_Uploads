# Page No :  210
Vl = 400;
Il = 20;
f = 50;
pf = 0.3
Ip = Il/sqrt(3);
Z = Vl/Ip;
phi = acos(0.3);
Zb = Z*(cos(phi)+(1i)*sin(phi));
print(Zb);
