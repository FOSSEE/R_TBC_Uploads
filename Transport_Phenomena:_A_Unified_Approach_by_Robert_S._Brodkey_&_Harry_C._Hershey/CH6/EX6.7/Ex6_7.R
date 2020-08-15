# Page No : 246

do = .0508
Uz = .8467    
aveP = 774.9  
u = 8.892*10**-4
aveF = .00570
Nre = do*Uz*aveP/u
rw = (1./2)*aveP*(Uz**2)*aveF
U = sqrt(rw/aveP)
y001 = (2.54*10**-5)*U*aveP/u
print(Nre)
print(rw)
print(U)
print(y001)