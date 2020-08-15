# Page Number : 595

distance = 1/12;
time = 60;
Ut = distance/time;
mu = 1.68;
pp = 58;
p = 50;
g = 32;
rp = ((9*mu)*(Ut)*((2*g)^(-1))*((pp-p)^(-1)))^(1/2);
print(rp*2*12);
Nre = (rp*2*Ut*p)/(mu);
print(Nre)
