# Page No :  89
N = 2000;
I = 10;
Rm = 25;
d = 6;
MMF = N*I;
l = 2*pi*(Rm/100);
u = (4*pi*10^-7);
a = (pi*d*d*10^-4)/4;
reluctance = (l/(a*u));
flux = (MMF)/(reluctance);
fluxdensity = (flux/a);
cat(MMF,flux,fluxdensity);
