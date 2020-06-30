#page:264
Do = 5*10**-3
Ml = 18.63
Mg = 44.04
rowg = 1.923
rowl = 986
vo = 18.48
hl = 0.0173
ug = 1.45*10**-5
phie = 0.274 
A = 0.101
Dg = 0.085
Dl = 1.91*10**-5
Aa = 0.614
Qg = 1.145
t = 0.5
h2q = 0.391
rw = 0.34
ql = 0.000815
g = 9.8
G = 2.202/44.04
L = 0.804/18.63

Refe = rowg*vo*hl/(ug*phie)

cg =rowg/Mg
cl = rowl/Ml 

m = 0.57 
a1 = 0.4136 
a2 = 0.6074 
a3 = -0.3195 
Eog = 1-exp(-0.0029*Refe**a1*(hl/Do)**a2*A**a3/((sqrt(Dg*(1-phie)/(Dl*A)))*m*cg/cl+1)) 

Deg = 0.01
Peg = 4*Qg*rw**2/(Aa*Deg*(t-h2q))
Del = 0.1*sqrt(g*h2q**3)
Pel = 4*ql*rw**2/(Aa*hl*Del) 
N = (Pel+2)/2 
lamda = m*G/L 
Emg = ((1+lamda*Eog/N)**N -1)/lamda*(1-0.0335*lamda**1.073*Eog**2.518*Pel**0.175) 
E = 0.05 
Emge = Emg*(1-0.8*Eog*lamda**1.543*E/m) 


print(round(Emge,3))