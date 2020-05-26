# page no: 222

D = 0.001;
k = 35;
rho = 8500;
Cp = 320;
h = 210;
Lc = (((pi/6)*(D^3))/(pi*(D^2)));
Bi = h*Lc/k;
if(Bi<0.1) print(Bi)
b = h/(rho*Cp*Lc);
print(b)
t = -1*(log(0.01))/b;
print(round(t))
