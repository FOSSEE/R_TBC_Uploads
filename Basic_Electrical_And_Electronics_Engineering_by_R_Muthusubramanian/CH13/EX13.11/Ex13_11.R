# Page No :  391
Ib = 100*10^-6;
Ic = 2*10^-3;
Ib1 = 125*10^-6;
Ic1 = 2.6*10^-3;
b = Ic/Ib;
a = (b)/(b+1);
Ie = Ib+Ic;
b1 = Ic1/Ib1;
cat(b,a,Ie,'\n');
print(b1)
