# Page No :  391
a = 0.98
Icbo = 5*10^-6;
Ib = 100*10^-6;
Ic = ((a*Ib)/(1-a))+(Icbo/(1-a));
Ie = Ib+Ic;
cat(Ic,Ie);
