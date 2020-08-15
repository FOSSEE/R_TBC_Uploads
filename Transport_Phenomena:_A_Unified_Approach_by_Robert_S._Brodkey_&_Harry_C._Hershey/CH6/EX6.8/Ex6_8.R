# Page No : 250

Cp = 4184
P = 1000
k = 0.628
Nre = 1.2*10**5
v = 1*10**-6
do = 2*0.05
alpha = k/(P*Cp)
qa = (1.7*10**4)/(P*Cp)
Uz = Nre*v/(do)
U = Uz*sqrt(.0045/2)
y = (5*v)/U
print(alpha)
print(Uz)
print(U)
print(y)