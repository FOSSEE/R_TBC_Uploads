# page no: 327

T1 = 293;
T2 = 353;
Tf = 1773;
T0 = 288;
c_pl = 6.3;
dAE = c_pl*(T2-T1) - T0*c_pl*log(T2/T1);
n = (1-T0/Tf);
E = c_pl*(T2-T1)*n;
Effectiveness = dAE/E;
print(Effectiveness)
