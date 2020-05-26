# page no: 90

Fc = 0.18;
wc = 0.07;
Sg = 1.35;
d = 1.2;
m = Fc-wc;
mo = wc+m/3;
dw = 100*Sg*d*(Fc-mo);
print(dw);
ev1 = 1.1;
ev2 = 1.7;
ev3 = 2.4;
ev4 = 1.5;
ev5 = 3.5;
dev = (ev1*30+ev2*31+ev3*3)/10;
print(dev);
ws = (ev3-1.5)*16/10;
ts = ws+dev;
s = (dw-ts)*10;
day = s/ev3;
depth = ts+(4*ev3)/10+(2*ev3)/10;
print(depth);
w1 = ev3*6;
w2 = ev4*28;
w3 = ev5*25;
W = w1+w2+w3;
x = (dw*10-(14.4+42))/ev5;
print(x);
depth1 = (W-(dw*10))/10;
print(depth1);

