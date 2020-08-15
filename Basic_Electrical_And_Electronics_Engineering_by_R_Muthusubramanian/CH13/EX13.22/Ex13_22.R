# Page No :  394
a = 0.99;
Icbo = 50*10^-6;
Ib = 1*10^-3;
Ic = ((a*Ib)/(1-a))+(Icbo/(1-a));
Ie = Ic+Ib;
print(Ie)
