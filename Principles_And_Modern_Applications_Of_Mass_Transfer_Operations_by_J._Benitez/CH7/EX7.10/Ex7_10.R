#page:461
Dd = 1.15*10**-9
Dc = 2.15*10**-9
m = 10.15

dvs = 3.26*10**-4
Shd = 6.6
kd = Shd*Dd/dvs

print(round(kd,7))

dd = 998 
dc = 868
uc = 0.59*10**-3
ohm = 182.2
g = 9.8
Di = 0.288
sigma = 0.025
phiD = 0.385 
Dt = 0.863
Scc = uc/(dc*Dc) 
Rec = Di**2*ohm/60*dc/uc 
Fr = Di*(ohm/60)**2/g 
Eo = dd*dvs**2*g/sigma 

Shc=1.237*10**-5*Rec**(2.0/3.0)*Scc**(1.0/3.0)*Fr**(5.0/12.0)*Eo**(5.0/4.0)*phiD**(-1.0/2.0)*(Di/dvs)**2*(dvs/Dt)**(1.0/2.0) 
kc = Shc*Dc/dvs

print(round(kc,5))


a = 7065
Vt = 0.504
Qd = 0.097/60
Qc = 0.155/60

Kod = kd*kc*m/(m*kc+kd)
N_tod = Kod*a*Vt/Qd 
Emd = N_tod/(1+N_tod)  

print(round(Emd,3))

fext = Emd/(1+Emd*Qd/(m*Qc)) 

print(round(fext,3))