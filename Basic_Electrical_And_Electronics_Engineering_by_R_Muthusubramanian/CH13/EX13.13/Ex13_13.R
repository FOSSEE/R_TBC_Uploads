# Page No :  391
Icbo = 10*10^-6;
hfe = 50;
Ib = 0.25*10^-3;
T2 = 50;
T1 = 27;
Ic1 = (hfe*Ib)+((1+hfe)*(Icbo));
I1cbo = Icbo*(2*(T2-T1)/10);
Ic2 = (hfe*Ib)+((1+hfe)*(I1cbo));
cat(Ic1,Ic2);

# The answer may slightly vary due to rounding off values.