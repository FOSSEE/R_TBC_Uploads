# Page No :  134
N = 200;
a = 250;
Bm = 0.5;
speed = 1200;
w = 2*pi*(speed/60);
phi = Bm*a*10^-4;
Em = N*w*phi;
print(Em);
e1 = Em*sin(pi/2);
print(e1);
e2 = Em*sin(0);
print(e2);
e3 = Em*sin(pi/4);
print(e3);
