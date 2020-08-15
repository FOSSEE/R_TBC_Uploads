# Page Number :  418

phi = 70000/(10^8)
d = 0.03
a = pi*d*d/4
B = phi/a
Lg = 0.002
Ls = (pi*0.2)-Lg
Uo = 4*pi*(10^-7)
Ur = 800
Hg = B/Uo
Hs = B/(Uo*Ur)
AT = (Hg*Lg)+(Hs*Ls)
N = 500
I = AT/N
print(I)
