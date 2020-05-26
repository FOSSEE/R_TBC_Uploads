# page no: 55

Fc = 0.27;
pwp = 0.14;
gammad = 15;
gammaw = 9.81;
d = 0.75;
Du = 11;
Am = Fc-pwp;
RAm = 0.8*Am;
Mo = Fc-RAm;
D = gammad*d*(Fc-Mo)*100/gammaw;
WF = D*10/Du;
print(WF);

# The answer may slightly vary due to rounding off values.
