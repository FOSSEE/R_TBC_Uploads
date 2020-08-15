# page no: 223

T_room = 20;
T_body_f = 25;
T_body_i = 37;
h = 8;
L = 1.7;
r = 0.15;
rho = 996;
k = 0.617;
Cp = 4178;
Lc = (pi*(r^2)*L)/((2*pi*r*L)+(2*pi*(r^2)));
Bi = (h*Lc)/k;
if(Bi>0.1) print(Bi)
b = h/(rho*Cp*Lc);
x = (T_body_i-T_room)/(T_body_f-T_room);
t = (1/b)*log(x);
print(t/3600)
