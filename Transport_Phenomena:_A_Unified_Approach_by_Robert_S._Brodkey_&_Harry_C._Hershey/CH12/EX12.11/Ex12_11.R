# Page Number : 591

T = 293.15;
pp = 999;
mu = 0.01817*10^-3;
p = 1.205;
d = 5*10^-6;
g = 9.80;
rp = d/2;
Ut = ((2*g*(rp^2))*(pp-p))/(9*mu);
Nre = (d*Ut*p)/(mu);
t = ((-2*(rp^2)*pp))/(9*mu)*(log(1-0.99));
print(t);
