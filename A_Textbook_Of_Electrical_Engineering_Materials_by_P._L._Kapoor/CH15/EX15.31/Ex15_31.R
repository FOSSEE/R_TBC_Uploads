# Page Number :  412

m = 0.6
S = 4200
T1 = 100
T2 = 10
t = 5*60
V = 230
H = m*S*(T1-T2)
e = 0.78
Ei = H/e
Ei1 = Ei/(100*3600)
W = Ei/t
R = (V*V)/W
print(R)
