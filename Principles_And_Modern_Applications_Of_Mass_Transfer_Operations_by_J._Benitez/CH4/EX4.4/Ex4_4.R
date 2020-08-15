#page:237
P = 110
T = 303
R = 8.314
Vb = 180
xab = 0.02
Vc = 151.5
d = 0.97
Ma = 46
Mb = 44
Mc = 18
g = 9.8

Mg = (1-xab)*Mb+xab*Ma
V = Vb*Mg/3600
rowg = P*Mg/(R*T)
Qg = V/rowg

b = Vb*xab*Ma*d
L = (Vc*Mc+b)/3600
rowl = 986

X = (L/V)*(sqrt(rowg/rowl)) 
Yflood = exp(-(3.5021+1.028*log(X)+0.11093*(log(X))**2)) 

Fp = 16
ul = 6.31*10**-4
Csflood = sqrt(Yflood/(ul**0.1*Fp))
vgf =Csflood/(sqrt(rowg/(rowl-rowg))) 
deltaPf = 93.9*(Fp)**0.7

f = 0.7 
vg = f*vgf
D = sqrt(4*Qg/(vg*pi)) 

a = 92.3
Ch = 0.876 
e = 0.977 
Cp = 0.421 
dp = 6*(1-e)/a

Kw = 1/(1+(2*dp/(3*D*(1-e)))) 
ug = 1.45*10**-5
Reg = vg*rowg*dp*Kw/(ug*(1-e)) 
sia_o = Cp*((64/Reg)+(1.8/(Reg**0.08))) 
I = sia_o*a*rowg*vg**2/(2*Kw*e**3)
Gx = L/(pi*D**2.0/4.0)
Rel = Gx/(a*ul) 
Frl = Gx**2*a/(rowl**2*g) 

x = 0.85*Ch*Rel**0.25*Frl**0.1 
hl = (12*Frl/Rel)**(1.0/3.0)*(x)**(2.0/3.0) 
Y = (e/(e-hl))**1.5*exp(Rel/200) 
H = Y*I

D1 = 0.738

print(D1)

vg1 = 2.68
vl1 = 0.00193
hl1 = 0.017 
ah1 = 58.8
Reg1 = 21890 
Rel1 = 32.6 
Kw1 = 1/(1+(2*dp/(3*D1*(1-e))))

f1 = vg1/vgf
print(round(f1,2))
Vc_a = 167.1
sigma_a = 4.53*10**-10
M_a = 362.6
sigma_b = 3.94*10**-10
M_b = 195.2
Vb_a = 0.285*Vc_a**1.048

e1 = (9.58/(Vb_a)-1.12) 
Dl = 1.25*10**-8*((Vb_a)**-0.19 - 0.292)*T**1.52*(ul*10**3)**e1
Dg = 0.085
Cl = 1.168
Cv = 0.408 
kl = 0.757*Cl*sqrt(Dl*a*vl1*10**-4/(e*hl1))
mtcl = kl*ah1
Sc = ug/(rowg*Dg*10**-4) 
ky = 0.1304*Cv*(Dg*10**-4*P*1000/(R*T))*(Reg1/Kw1)**(3.0/4.0)*Sc**(2.0/3.0)*(a/(sqrt(e*(e-hl1)))) 							 # [mole/square m.s]
mtcg = ky*ah1*10**-3


cat(round(mtcg,3),round(mtcl,4))

