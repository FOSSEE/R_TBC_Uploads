# Ex14_2 Page:274
lamda0 = 37
t = 5.2
Tc = 7.193

a = 1 - (t / Tc) ** 4
lamdaT = lamda0 * (a ** (-1 / 2))

print (round(lamdaT, 3))
