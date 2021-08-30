# page no: 90

Fc = 0.18;
Zc = 0.07;
Sg = 1.35;
d = 1.2;
m = Fc-Zc;
mo = Zc+m/3;
dZ = 100*Sg*d*(Fc-mo);
print(dZ);
XY1 = 1.1;
XY2 = 1.7;
XY3 = 2.4;
XY4 = 1.5;
XY5 = 3.5;
dXY = (XY1*30+XY2*31+XY3*3)/10;
print(dXY);
Zs = (XY3-1.5)*16/10;
ts = Zs+dXY;
s = (dZ-ts)*10;
day = s/XY3;
depth = ts+(4*XY3)/10+(2*XY3)/10;
print(depth);
Z1 = XY3*6;
Z2 = XY4*28;
Z3 = XY5*25;
Z = Z1+Z2+Z3;
x = (dZ*10-(14.4+42))/XY5;
print(x);
depth1 = (Z-(dZ*10))/10;
print(depth1);

