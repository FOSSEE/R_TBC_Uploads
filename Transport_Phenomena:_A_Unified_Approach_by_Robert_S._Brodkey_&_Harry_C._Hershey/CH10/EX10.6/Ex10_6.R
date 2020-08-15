# Page Number : 419

L = 300;
d = 0.06;
deltap = 147*10^3;
ebyd = 0.000762;
p = 1000;
mu = 1*10^-3;
Nvk = ((d*p)/mu)*((d*(deltap))/(2*L*p))^(1/2);
print(Nvk)
f = 0.0055;
Nre = Nvk/(f^(1/2))
U = (Nre*mu)/(d*p);
print(U);
