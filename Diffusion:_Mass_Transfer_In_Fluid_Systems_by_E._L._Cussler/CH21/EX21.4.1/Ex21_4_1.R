# page no: 614

slope = 230
nair = 60
CpH2O = 75
f = 0.4
F = 2150/(60*0.018)
kc= 20/3
a = 3
k = 2.7
nH2Omax = slope*nair/CpH2O
nH2O = nH2Omax*(1-f)
A = F/nH2O
l = (nair/(kc*a))*k
print(nH2O)
print(A)
print(l)
