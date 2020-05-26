# page no: 478

Tw = 15;
rho = 999.1;
mu = 1.138*10^(-3);
id = 0.05;
V = 5.5*10^(-3);
l = 60;
e = 0.002*10^(-3);
v = V/(pi*(id^2)*(1/4));
Re = rho*v*id/mu;
print(Re)
r = e/id;
f = function(fac) return((1/(fac^(1/2)))+(2*log((0.00004/3.7)+(2.51/(126400*fac^(1/2))))));
xs = uniroot(f, c(0,1))$root 
print(xs)
del_P = xs*l*rho*(v^2)/(2*id);
print(del_P)
W_pump = V*del_P;
print(W_pump)

#           "The answer provided in the textbook is wrong."
