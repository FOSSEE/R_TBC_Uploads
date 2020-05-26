# Ex1_4 Page:12
delta_tow = 2.6 * 10 ** -8
d = 20
c = 3 * 10 ** 8
v2 = (c ** 2) / (1 + (delta_tow * c / d) ** 2)
v = sqrt(v2)
print (round(v / 10 ** 8, 1))
