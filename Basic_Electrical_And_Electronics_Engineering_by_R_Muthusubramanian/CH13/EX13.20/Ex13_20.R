# Page No :  394
a = 0.99;
Icbo = 5*10^-6;
Ib = 20*10^-6;
Ic = ((a*Ib)/(1-a))+(Icbo/(1-a));
Ie = Ib+Ic;
cat(Ic,Ie)
