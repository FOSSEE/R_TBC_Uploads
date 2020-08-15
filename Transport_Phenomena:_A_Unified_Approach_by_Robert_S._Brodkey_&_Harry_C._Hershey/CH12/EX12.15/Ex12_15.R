# Page Number : 618

pp = 249.6;
p = 58;
g = 32.174;
gc = 32.174;
Lmf = 5;
mu = 6.72*10^-3;
dp = 0.0157/12;
emf = 0.45;
deltapmf = (pp-p)*(g/gc)*(1-emf)*(Lmf);
Nar = (p*g*dp^3)*(pp-p)*(1/(mu)^2);
C1 = 27.2;
C2 = 0.0408;
Nremf = (((C1^2)+C2*Nar)^(1/2))-C1;
Umf = Nremf*(mu/(dp*p));
print(Umf);
