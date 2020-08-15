# Page Number : 417

L = 300;
d = 0.06;
deltap = 147*10^3;
ebyd = 0.000762;
p = 1000;
mu = 1*10^-3;
tauw = (d*(deltap))/(4*L);
f = 0.005;
U = ((2*tauw)/(p*f))^(1/2);
Nre = (d*U*p)/mu;
f = 0.0054;
U = ((2*tauw)/(p*f))^(1/2);
Nre = (d*U*p)/mu;
f = 0.0053;
U = ((2*tauw)/(p*f))^(1/2);
Nre = (d*U*p)/mu;
f = 0.0053;
print(U);
