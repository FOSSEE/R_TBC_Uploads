#page:536
F = 7
Z = 3
d = 2.6

A = pi*d**2/4
vo = 0.013

cf = 7*10**-3
qstar_F = 2.9
rowp = 1.34
e = 0.38
t_star = Z*qstar_F*rowp*(1-e)/(vo*cf*3600)

print(round(t_star))