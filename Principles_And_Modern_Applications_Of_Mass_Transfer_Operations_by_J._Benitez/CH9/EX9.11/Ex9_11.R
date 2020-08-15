#page:542
mtc = 0.02
p = 0.03
F = 1
W = 1000
d1 = 1175
x = 0.25
cF = 294

K = (1/p+1/mtc)**-1

F_sul = F*d1*x

yr = 0.60 
yd = 0.40 
Ft = F_sul*yr
Fw = Ft*0.8

Fad = F_sul*yd

D = F*d1-Ft+Fw
x_aD = Fad/D

d2 = 1064

cR = x_aD*d2
Fd = Ft
Di = 1000-Fw+Fd
x_aDi = Fd/Di

d3 = 1114

cP = x_aDi*d3

deltaC1 = cF-cP 

deltaC2 = cR-0
lmdf = (deltaC2-deltaC1)/(log(deltaC2/deltaC1))					

Am = Fd*100/(K*lmdf*60) 

print(round(Am))