#page:545
vo = 0.05
T = 298
Pf = 70
Pp = 3
p = 1.1*10**-5
R1 = 0.97
R = 8.314 
xAf = 0.02
xAp = 0.0005
MA = 58.5

deltaP = Pf-Pp
df = 1000
dp = df 
csf = xAf*2*1000/MA
csp = xAp*2*1000/MA

pif = R*T*csf/100
pip = R*T*csp/100
deltapi = pif-pip

Y = deltaP-deltapi
nH2O = p*Y*10**-3/(df*(10**-4*1/(60*60*24)))

print(round(nH2O,2))

dw = 1000
uw = 0.9*10**-3
DA = 1.6*10**-9
d = 290*10**-6
phi = 0.4 

Re = dw*vo*d/uw
Sc = uw/(dw*DA)
Sh = 8.63
ks = Sh*DA/d

t = nH2O*R1/(ks) 

t=t/(24*60*60)

print(round(t,3))