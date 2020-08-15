# Page Number : 615

T = 842;
P = 14.6;
p = 0.487;
mu = 3.431*10^-5;
k = 0.05379;
Npr = 0.7025;
mcoal = 15*2000;
pcoal = 94;
d = 10;
L = 7;
area = ((pi*(d^2))/4);
Vcoal = mcoal/pcoal;
Vtotal = area*L;
e = (Vtotal-Vcoal)/(Vtotal);
print(e)
d = 200;
Emf = 1-0.356*((log10(d))-1);
Emf = 0.58;
Lmf = ((L)*(1-e))/(1-Emf);
print(Lmf);
P1 = 20;
P2 = 14.696;
p1 = (p*P1)/(P2);
g = 9.78;
Nar = p1*g*((d*10^-6)^3)*(1506-p1)*((1/(mu)^2));
C1 = 27.2;
C2 = 0.0408;
Nremf = (((C1^2)+C2*Nar)^(1/2))-C1;
Umf = (Nremf*mu)/((d*10^-6)*p1);
print(Umf);
deltapmf = (1506-p1)*(g)*(1-Emf)*((Lmf*12*2.54)/(100))+p1*g*Lmf;
print(deltapmf);
Cd = 0.44;
Ut = (((8*((d*10^-6)/2)*g)*(1506-p1))/(3*p1*Cd))^(1/2);
Nrep = (Ut*d*10^-6*p1)/(mu);
print(Nrep)
Ut = ((5.923/18.5)*(((d*10^-6)*p1)/(mu))^(0.6))^(1/(2-0.6))
print(Ut);
Nrefb = (d*10^-6)*2.5*Umf*p1*(1/mu);
Nnufb = 0.6*Npr*((Nrefb)^(0.3));
hw = Nnufb*(k/(d*10^-6));
print(hw);
