# page no: 379

H = 100;
wb = 70;
wt = 7;
l = 1;
hw = 98;
hsu = 90;
s = 1/0.7;
gammad = 24;
gammaw = 9.81;
E = 2.05e7;
alpha0 = 0.05;
alphah = 2*alpha0;
alphav = 0.75*alphah;
F10 = integrate(function(y) return(alphav*168*(1-0.01*y)),0,10)$value;
F100 = F10+integrate(function(y) return(alphav*(1-0.01*y)*16.8*y),10,100)$value;
cat(F10,F100,'\n');
Fo = 0.25;
t = 0.19;
alphah = beta*I*Fo*t;
alphav = 0.75*alphah;
F10 = integrate(function(y) return(alphav*168*(1-0.01*y)),0,10)$value;
F100 = F10+integrate(function(y) return(alphav*(1-0.01*y)*16.8*y),10,100)$value;
cat(F10,F100);
