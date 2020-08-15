#page:548
T = 293
d = 2
dw = 1
uw = 0.01
Da = 4*10**-7
vo = 1.5*100
Qm = 250*10**-3/3600*100
cR = 40

v = 25*10**-3/3600*100

Re = d*vo*dw/uw
Sc = uw/(dw*Da)
Sh = 0.0048*Re**0.913*Sc**0.346
ks = Sh*Da/d 

cS = cR*exp(v/ks)
pi1 = 2
deltapi = pi1
deltaP = deltapi+(v/Qm) 

print(deltaP)

Qm = Qm/5

cS2 = 213
deltapi2 = 1.63
v2 = 6.53*10**-4

print(round(v2*1000*10**-2*3600,1))