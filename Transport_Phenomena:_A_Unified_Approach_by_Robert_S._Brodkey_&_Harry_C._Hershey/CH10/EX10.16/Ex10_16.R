# Page Number : 470

Q = 400;
p = 1.1*62.4;
mu = 2*(6.72*10^-4);
e = 1.5*10^4;
d = 0.3355;
S = (pi*(d^2))/4;
U4 = Q/39.6;
ebyd = e/d;
w = 3671/60;
pm = 13.45*62.4;
g = 32.1;
gc = 32.174;
Nre = (d*U4*p)/mu;
if (Nre>10^4) {
  c = 0.98;
}

deltaz = 2.5;
deltap = (g/gc)*(pm-p)*(deltaz);
betaa = ((1)/(1+((2*p*gc)*(deltap))*(((c*S)/w)^2)))^(1/4);
d2 = betaa*d;
print(d2*12);
