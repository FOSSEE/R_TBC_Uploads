# Page Number :  413

m1 = 120
m2 = 20
S1 = 1
S2 = 0.095
T1 = 10
T2 = 60
H = (m1*S1*(T2-T1))+(m2*S2*(T2-T1))
H1 = H*4200
e = 0.8
E = H1/e
E1 = E/(1000*3600)
r = 3
t = E1/r
print(t)
