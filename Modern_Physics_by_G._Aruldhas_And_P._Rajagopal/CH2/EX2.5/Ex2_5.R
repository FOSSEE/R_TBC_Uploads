#Ex2_5 Page:35
h = 6.626e-34
c = 3e+8
lamda = 0.15
m0 = 9.1e-31
theta1 = 0
theta2 = 90
theta3 = 180

theta1 = theta1 * pi / 180
theta2 = theta2 * pi / 180
theta3 = theta3 * pi / 180

lamda_dash1 = lamda + (h * (1 - cos(theta1)) / (m0 * c))
lamda_dash2 = lamda + (10 ^ 9 * h * (1 - cos(theta2)) / (m0 * c))
lamda_dash3 = lamda + (10 ^ 9 * h * (1 - cos(theta3)) / (m0 * c))

print (lamda_dash1)
print(round(lamda_dash2, 3))
print(round(lamda_dash3, 3))
