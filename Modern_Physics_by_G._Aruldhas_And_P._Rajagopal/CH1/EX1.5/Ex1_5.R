# Ex1_5 Page:13
delta_t = 5 * 10 ** -6
c = 1
v = 0.9 * c
delta_tow = delta_t * sqrt(1 - (v / c) ** 2)
print (round(delta_tow * 10 ** 6, 2))
