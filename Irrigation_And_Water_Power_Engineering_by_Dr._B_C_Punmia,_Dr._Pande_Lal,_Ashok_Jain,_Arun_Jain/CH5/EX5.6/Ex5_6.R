# page no: 281

b = 30;
s = 4;
r = 0.1;
k = 36;
R = 3000*s*(k/(24*3600))^0.5;
Qe = 2.72*b*k*s/(log10(R/r)*24*3.6);
Qe = round(Qe*10)/10;
print(Qe);
