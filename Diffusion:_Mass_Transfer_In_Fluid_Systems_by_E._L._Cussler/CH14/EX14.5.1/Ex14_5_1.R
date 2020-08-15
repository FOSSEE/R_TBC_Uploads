# page no: 419

F = 5
S = 2
E = F-S
W = 1
EG = 80
y0 = (100-99)/100
y1 = y0*EG*W/S
xN = (EG*W - y1*S)/E
xNminus1 = ((xN*(E+S)) - EG*W)/F
N = 1 + ((log((xN-xNminus1)/(y1))/log(F/S)))
print(N)
