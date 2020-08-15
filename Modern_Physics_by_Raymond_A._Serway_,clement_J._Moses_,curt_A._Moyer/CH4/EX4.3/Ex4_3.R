#Ex4_3 Page no. 117
#The answer may slightly vary due to rounding off values.

den = 858
vis = 1.83*10^(-5)
g = 9.81
k = 0.0282*10^(-2)
rad=sqrt(9*vis*k/(den*2*g))
print(rad)
vol = (4/3)*pi*rad^3
print(vol)
mass = den*vol
print(mass)

volt = 4550
d = 0.0160
E = volt/d
print(E)

g =9.81
m =1.67*10^(-14)
v= 0.0286
v1 = 0.0130
q1 = (m*g/E)*((v+v1)/v)
print(q1)