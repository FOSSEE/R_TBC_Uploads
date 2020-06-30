#page:233
P = 101.3
T = 293
R = 8.314  
Vb = 20
xab = 0.05 
Vc = 1500
d = 0.9
Ma = 17
Mb = 29
Mc = 18
g = 9.8

Mg = (1-xab)*Mb+xab*Ma
V = Vb*Mg/3600
rowg = P*Mg/(R*T)
Qg = V/rowg

b = Vb*xab*Ma*d
L = (Vc+b)/3600
rowl = 1000

X = (L/V)*(sqrt(rowg/rowl)) 

Yflood = exp(-(3.5021+1.028*log(X)+0.11093*(log(X))**2)) 

Fp = 179
ul = 0.001
Csflood = sqrt(Yflood/(ul**0.1*Fp))
vgf = Csflood/(sqrt(rowg/(rowl-rowg)))
deltaPf = 93.9*(Fp)**0.7

f = 0.7 
vg = f*vgf
D = sqrt(4*Qg/(vg*pi)) 

a_c = 190
Ch_c = 0.577 
e_c = 0.68 
Cp_c = 1.329 

dp = 6*(1-e_c)/a_c
Kw = 1/(1+(2*dp/(3*D*(1-e_c)))) 
ug = 1.84*10**-5
Reg = vg*rowg*dp*Kw/(ug*(1-e_c)) 
sia_o = Cp_c*((64/Reg)+(1.8/(Reg**0.08))) 

T = sia_o*a_c*rowg*vg**2/(2*Kw*e_c**3)

Gx = L/((pi*D**2.0)/4)
Rel = Gx/(a_c*ul) 
Frl = Gx**2*a_c/(rowl**2*g) 

x = 0.85*Ch_c*Rel**0.25*Frl**0.1 
hl = (12*Frl/Rel)**(1.0/3.0)*(x)**(2.0/3.0) 
Y = (e_c/(e_c-hl))**1.5*exp(Rel/200) 
H = Y*T 

print(round(vgf,3))
print(round(deltaPf))
print(round(vg,4))
print(round(D,3)) 
print(round(H))


Fp1 = 42
Csflood1 = sqrt(Yflood/(ul**0.1*Fp1))
vgf1 = Csflood1/(sqrt(rowg/(rowl-rowg)))
deltaPf1 = 93.9*(Fp1)**0.7

f = 0.7 
vg1 = f*vgf1
D1 = sqrt(4*Qg/(vg1*pi)) 

a_h = 202.9
e_h = 0.961 
Ch_h = 0.799 
Cp_h = 0.689  

dp1 = 6*(1-e_h)/a_h
Kw1 = 1/(1+(2*dp1/(3*D1*(1-e_h)))) 
ug = 1.84*10**-5
Reg1 = vg1*rowg*dp1*Kw1/(ug*(1-e_h)) 
sia_o1 = Cp_h*((64/Reg1)+(1.8/(Reg1**0.08))) 

T1 = sia_o1*a_h*rowg*vg1**2/(2*Kw1*e_h**3)

Gx1 = L/(pi*D1**2/4)
Rel1 = Gx1/(a_h*ul) 
Frl1 = Gx1**2*a_h/(rowl**2*g) 

x1 = 0.85*Ch_h*Rel1**0.25*Frl1**0.1 
hl1 = (12*Frl1/Rel1)**(1.0/3.0)*(x1)**(2.0/3.0) 

Y1 = (e_h/(e_h-hl1))**1.5*exp(Rel1/200) 
H1 = Y1*T1 


print(round(vgf1,3))
print(round(deltaPf1)) 
print(round(vg1,2))
print(round(D1,3)) 
print(round(H1))