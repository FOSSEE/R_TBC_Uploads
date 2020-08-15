#page:62
T = 293
d = 88.8
d_mol = 17.96
e = 0.0233
t = 1.1
D_AB = 3.22*10**-6

K_r = (1-(d_mol/d))**4

D_ABeff = e*D_AB*K_r/t

print(round(D_ABeff,10))