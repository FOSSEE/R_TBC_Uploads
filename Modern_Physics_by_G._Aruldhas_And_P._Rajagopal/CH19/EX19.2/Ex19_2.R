#Ex19_2 Page:368

m19F = 18.998404
mH = 1.007825
m19O = 19.003577
mn = 1.008665
E = 931.5

Q = E * (m19F + mn - mH - m19O)
Kxmin = -Q * (1 + (mn / m19F))

print (round(Q, 4))
print (round(Kxmin, 2))
