# page no: 441

tB1 = 38
tE1 = 46
c = 2
theta1 = 2*tB1/(tB1+tE1)
ratio1 = 1-theta1
ratio2 = ratio1*c
tB2 = ((1/c)*(tB1 + 0.5*(tE1-tB1)))*ratio2
tE2 = (c-ratio2)*tB2/ratio2
print(tB2)
