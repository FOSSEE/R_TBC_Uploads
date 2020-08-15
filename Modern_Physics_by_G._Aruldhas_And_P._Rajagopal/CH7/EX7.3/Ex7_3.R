#Ex7_3 Page:118
l = 2
s = 1 / 2
j1 = 2 + (1 / 2)
j2 = 2 - (1 / 2)


L = sqrt(l * (l + 1))
S = sqrt(s * (s + 1))
J1 = sqrt(j1 * (j1 + 1))
J2 = sqrt(j2 * (j2 + 1))
costheta1 = ((j1 * (j1 + 1)) - (l * (l + 1)) - (s * (s + 1))) / (2 * L *S)
theta1 = acos(costheta1)
theta1 = theta1 * 180 / pi
costheta = ((j2 * (j2 + 1)) - (l * (l + 1)) - (s * (s + 1))) / (2 * L * S)
theta2 = acos(costheta2)
theta2 = theta2 * 180 / pi


print (round(L, 3))
print (round(S, 3))
print (round(J1, 3))
print (round(J2, 3))
print (round(theta1, 2))
print (round(theta2))
