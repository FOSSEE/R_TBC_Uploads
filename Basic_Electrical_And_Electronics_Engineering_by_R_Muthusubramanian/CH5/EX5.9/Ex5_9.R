# Page No :  169
phi = 40;
V = 150;
I = 8;
pf = cos(phi*pi/180);
pa = V*I*pf;
pr = V*I*sin(phi*pi/180);
cat(pa,pr);
