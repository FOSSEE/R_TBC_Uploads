# Page Number : 521

Nre = 50000;
d = 0.04;
T1 = 293.15;
T2 = 303.15;
T3 = 313.15;
p1 = 999;
p2 = 996.0;
p3 = 992.1;
mu1 = 1.001;
mu2 = 0.800;
mu3 = 0.654;
k1 = 0.63;
k2 = 0.618;
k3 = 0.632;
cp1 = 4182;
cp2 = 4178;
cp3 = 4179;
Npr1 = 6.94;
Npr2 = 5.41;
Npr3 = 4.32;
kmb = 0.603
h = (kmb/d)*0.023*((Nre)^(0.8))*((Npr1)^0.4);
print(h)
print(h*0.17611);
h = (kmb/d)*(0.027)*((Nre)^0.8)*((Npr1)^(1/3))*((mu1/mu3)^0.14);
print(h)
print(h*0.17611);
a = 0.88-(0.24/(4+Npr3));
b = (1/3)+0.5*exp((-0.6)*Npr3);
Nref = Nre*(mu1/mu2)*(p2/p1);
Nnu = 5+0.015*((Nref)^a)*((Npr3)^b);
h = Nnu*(kmb/d);
print(h)
print(h*0.17611);

jh = 0.023*((Nref)^(-0.2));
Nst = jh*((Npr2)^(-2/3));
U = (Nre*mu1*10^-3)/(d*p1);
h = Nst*(p1*cp1*U);
print(h)
print(h*0.17611);
f = 0.005227;
Nnu = ((Nre)*(Npr1)*(f/2)*((mu1/mu3)^0.14))/(1.20+((11.8)*((f/2)^(1/2))*(Npr1-1)*((Npr1)^(-1/3))));
h = Nnu*(kmb/d);
print(h)
print(h*0.17611);
Nnu = 320;
h = Nnu*(kmb/d);
print(h)
print(h*0.17611);

# The answer may slightly vary due to rounding off values.
