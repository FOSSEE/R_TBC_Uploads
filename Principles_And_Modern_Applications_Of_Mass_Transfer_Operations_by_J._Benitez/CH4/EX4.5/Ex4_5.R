#page:245
#answer may vary due to rounding of values
T = 298
Dv = 1
Vb = 10
ca = 240*10**-6
xr = 0.9
m = 220 
Ds = 0.5
no = 90
Do = 3*10**-3
nm = 0.6
rowb = 1000
R = 8.314 
Mc = 29
Mb = 18
g = 9.8

Vair = 0.1 
mg = Vair/no
ug = 1.8*10**-5 
Reo = 25940
dp = 0.0071*Reo**-0.05

Z = 0.5
rowl = 1000
Ps = 101.3
Po = Ps+(1000*9.8*0.5/1000)
Pavg = (Po+Ps)/2
rowg = Pavg*Mc/(R*T)

area = pi*Dv**2.0/4.0
vg = Vair/(rowg*area)

vs = vg/0.182
vl = -Vb/(rowl*area)

f12<-function(e){
t1 = vs - (vg/e[1])-(-vl/(1-e[1]))
return(c(t1))
}
require(pracma)
e = matrix(0.1,1,3)
phig = c(fsolve(f12,e)$x)

S = vl/(1-phig[1]) 

dp = (dp**3*Po/Pavg)**(1.0/3.0)
a = 6*phig[1]/dp
Vba = 88.6
u = 0.9*10**-3
e = (9.58/(Vba)-1.12) 
Dl = 1.25*10**-8*((Vba)**-0.19 - 0.292)*T**1.52*(u*10**3)**e

Scl = 833

J = dp*g**(1.0/3.0)/(Dl*10**-4)**(2.0/3.0)
Reg = dp*vs*rowl/u
Shl = 2 + 0.0187*Reg**0.779*Scl**0.546*J**0.116 
c = 55.5
kx = Shl*c*Dl*10**-4/dp
mtc = kx*a

L = Vb/Mb
Gmx = L/area
V = Vair/Mc
A = L/(m*V)

x = 10 
Z = (Gmx/(kx*a*(1-A)))*log(x*(1-A)+A) 

Po1 = 110.1
Pavg1 = 105.7
rowg1 = Pavg1*Mc/(R*T) 
Z1 = (0.904*9.8)/1.0
Z1= round(Z1,0)

rowgo = Po1*Mc/(R*T)
vo1 = 4*mg/(pi*Do**2*rowgo)
gc = 1 
F = vo1**2/(2*gc)
G = R*T*1000*log(Po1/Ps)/Mc
Zs = 0
H = (Z1-Zs)*g/gc
W = F+G+H
W1 = W*Vair*10**-3/nm

print(Z1)

print(round(W1,3))
