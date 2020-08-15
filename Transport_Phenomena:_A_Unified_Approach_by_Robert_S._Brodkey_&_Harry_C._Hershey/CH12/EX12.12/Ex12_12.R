# Page Number :  594

pp = 1.13*10^4;
p = 1.22;
g = 9.80;
d = 2*10^-3;
mu = 1.81*10^-5;
Cd = 0.44;
Ut = ((4*d*g*(pp-p))/(3*p*Cd))^(1/2);
print(Ut)
Nre = (Ut*d*p)/(mu);
Cd = 0.4;
Ut = ((4*d*g*(pp-p))/(3*p*Cd))^(1/2);
Nre = (Ut*d*p)/(mu);
print(Ut);
