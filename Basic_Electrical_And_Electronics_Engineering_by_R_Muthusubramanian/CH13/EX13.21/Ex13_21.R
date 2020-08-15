# Page No :  394
Icbo = 0.2*10^-6;
Iceo = 18*10^-6;
Ib = 30*10^-6;
a = 1-(Icbo/Iceo);
b = (Iceo/Icbo)-1;
Ic = (b*Ib)+((1+b)*(Icbo));
cat(a,b)
