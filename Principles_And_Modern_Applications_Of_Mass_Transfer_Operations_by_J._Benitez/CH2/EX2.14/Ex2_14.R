#page:138
m = 40000.0
Twater = 298
v = 0.1
P = 101.3
V = 40*10**-3
d = 2.90*10**-4
pf = 0.4
a = 46.84*100
R = 8.314

dw = 1000
Ql = m/(3600*1000)
D = (4*Ql/(pi*v))**0.5
u = 0.9
D_ab = 1.93*10**-9
Sc = 467
Re = d*v*dw/(u*10**-3)

Sh = 0.53*(1-1.1*pf)*((1-pf)/pf)**-0.47*(Re**0.53*Sc**0.33) 

kl = Sh*D_ab/d

L = m/(3600*18)
V1 = V*P/(Twater*R*60)
M = 4.5*10**4 
A = L/(M*V1)

print(round(A,3)) 
b = 100 
c = 55.5
V_T = (L*log(b*(1-A)+A))/(kl*a*c*(1-A))
Z = V_T/(pi*D**2.0/4.0) 

cat(round(D,3),round(Z,2))
