# page no: 817

D = 0.015;
T = 300;
P = 1;
v = 1.2;
nu = 1.58*10^(-5);
D_AB = (1.87*10^(-10))*(T^2.072)/P;
print(D_AB)
Re = v*D/nu;
print(round(Re))
if(Re<2300) {
Sh = 3.66;
h_mass = Sh*D_AB/D;
print(h_mass)
}