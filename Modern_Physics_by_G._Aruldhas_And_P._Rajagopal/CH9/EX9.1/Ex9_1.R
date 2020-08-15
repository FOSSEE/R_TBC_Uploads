# Ex9_1 Page:172
twoB = 3.8626
h = 6.626 * 10 ** -34
c = 3 * 10 ** 8
N = 6.022 * 10 ** 23
mC = 0.012
mO = 0.016

B = (twoB / 2) * 100
I = h / (8 * pi ** 2 * B * c)
mew = mC * mO / ((mC + mO) * N)
r = sqrt(I / mew)

print (round(r * 10 ** 10, 3))