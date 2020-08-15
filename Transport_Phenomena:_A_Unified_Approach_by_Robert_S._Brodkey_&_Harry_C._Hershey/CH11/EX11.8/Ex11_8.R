# Page Number : 537

L = 30;
Ai = 0.1623*L;
di = 0.620;
d0 = 0.750;
Ao = 0.1963*L;
wc = 12*(471.3/0.9425);
cp = 1;
deltaH_coldwater = 3.6*10^5;
deltaH_vapourization = 1179.7-269.59;
wh = deltaH_coldwater/deltaH_vapourization;
hi = 80;
ho = 500;
km = 26;
Ui = 1/((1/hi)+(((Ai/L)*log(d0/di))/(2*pi*km))+(Ai/(Ao*ho)));
deltaT1 = 300-50;
deltaT = deltaT1/(exp((Ui*Ai)/(wc*cp)));
Tsat = 300;
Tc2 = Tsat-deltaT;
print(Tc2);
