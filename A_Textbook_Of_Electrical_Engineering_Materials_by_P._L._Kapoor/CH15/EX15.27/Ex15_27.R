# Page Number :  409

a = 0.01
Uo = 4*(pi)*(10^-7)
lf = 1.25
Ur = 400
N = 175
phig = 0.8*(10^-3)
Bg = phig/a
Hg = Bg/Uo
Lg = 0.004
ATg = Hg*Lg
phii = phig*lf
Bi = phii/a
Hi = Bi/(Uo*Ur)
Li = 1.5
ATi = Hi*Li
AT = ATi+ATg
I = ATg/N
print(I)
