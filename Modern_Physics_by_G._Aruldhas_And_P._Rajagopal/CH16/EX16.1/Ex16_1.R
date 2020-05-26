#Ex16_1 Page:306
n2 = 1.4
n1 = 1.43

costhetac = n2 / n1
thetac = acos(costhetac)
thetac = thetac * 180 / pi
N = sqrt(n1 ** 2 - n2 ** 2)
thetaa = asin(N)
thetaa = thetaa * 180 / pi
thetaa = 2 * thetaa

print (round(thetac, 1))
print (round(N, 4))
print (round(thetaa, 2))
