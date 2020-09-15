# page no: 379

H = 100;
wb = 70;
wt = 7;
l = 1;
hw = 98;
hsu = 90;
s = 1/0.7;
Gd = 24;
Gw = 9.81;
E = 2.05e7;
Al0 = 0.05;
Alh = 2*Al0;
Alv = 0.75*Alh;
F10 = integrate(function(y) return(Alv*168*(1-0.01*y)),0,10)$value;
F100 = F10+integrate(function(y) return(Alv*(1-0.01*y)*16.8*y),10,100)$value;
cat(F10,F100,'\n');
Fo = 0.25;
t = 0.19;
Alh = beta*I*Fo*t;
Alv = 0.75*Alh;
F10 = integrate(function(y) return(Alv*168*(1-0.01*y)),0,10)$value;
F100 = F10+integrate(function(y) return(Alv*(1-0.01*y)*16.8*y),10,100)$value;
cat(F10,F100);
