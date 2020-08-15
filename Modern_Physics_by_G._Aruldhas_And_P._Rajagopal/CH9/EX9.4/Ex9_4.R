# Ex9_4 Page:175
m = 1.67 * 10 ** -27
m1 = 1.0087
m2 = 35.453
c = 3 * 10 ** 8
lamda0 = 3.465 * 10 ** -6

mew = m * m1 * m2 / (m1 + m2)
k = 4 * pi ** 2 * mew * (c / lamda0) ** 2

print (round(k, 1))
#answer varies due to rounding off errors