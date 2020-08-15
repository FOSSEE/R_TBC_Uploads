#Ex11_2 Page:238
h = 6.626 * 10 ** -34
k = 1.38 * 10 ** -23
N = 6.02 * 10 ** 26
t = 10
thetaD = 105

C = (12 / 5) * (pi ** 4) * N * k * (t / thetaD) ** 3
newD = k * thetaD / h

print (round(C, 1))
print (round(newD / 10 ** 11, 2))
#answer varies due to rounding off errors