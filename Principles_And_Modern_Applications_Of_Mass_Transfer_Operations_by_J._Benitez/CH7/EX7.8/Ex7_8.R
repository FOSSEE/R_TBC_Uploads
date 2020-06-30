#page:456
Ff = 1.61
Fs = 2.24
t = 2*60
df = 998
uf = 0.89*10**-3
ds = 868
us = 0.59*10**-3
sigma = 0.025
g = 9.8

Qf = Ff/df
Qs = Fs/ds
phiE = Qs/(Qs+Qf)  
phiR = 1-phiE 

Q = Qf+Qs
Vt = Q*t

Dt = (4*Vt/pi)**(1.0/3.0)
H = Dt
Di = Dt/3

cat(round(Dt,3),round(H,3))
cat("\n",round(Di,3))

phiD = phiR 
phiC = phiE 
deltad = df-ds
rowM = phiD*df+phiC*ds
uM = us/phiC*(1 + 1.5*uf*phiD/(us+uf))
ohm_min=sqrt(1.03*phiD**0.106*g*deltad*(Dt/Di)**2.76*(uM**2*sigma/(Di**5*rowM*g**2*deltad**2))**0.084/(Di*rowM))*60

cat("\n",round(ohm_min))

ohm = 1.2*ohm_min

Re = ohm/60*Di**2*rowM/uM
Po = 5.7
P = Po*(ohm/60)**3*Di**5*rowM/1000
Pd = P/Vt

cat("\n",round(P,3))
cat("\n",round(Pd,3))