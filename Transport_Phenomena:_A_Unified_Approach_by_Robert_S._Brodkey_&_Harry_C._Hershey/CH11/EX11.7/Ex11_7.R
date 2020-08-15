# Page Number : 536

di = 0.620;
d0 = 0.750;
Ai = 0.1623;
Ao = 0.1963;
wc = 12*(471.3/0.9425);
cp = 1;
Tco = 110;
Tci = 50;
qtotal = wc*cp*(Tco-Tci);
deltaH_coldwater = 3.6*10^5;
deltaH_vapourization = 1179.7-269.59;
wh = deltaH_coldwater/deltaH_vapourization;
hi = 80;
ho = 500;
km = 26;
Ui = 1/((1/hi)+((Ai*log(d0/di))/(2*pi*km))+(Ai/(Ao*ho)));
print(Ui)
deltaT1 = 300-50;
deltaT2 = 300-110;
LMTD = (deltaT1-deltaT2)/(log(deltaT1/deltaT2));
A = qtotal/(Ui*LMTD);
L = A/Ai;
print(L);
