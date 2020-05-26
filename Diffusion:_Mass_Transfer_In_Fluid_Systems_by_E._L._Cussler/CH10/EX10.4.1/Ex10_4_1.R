# page no: 324

y1in = 0.37
y2in =0.16
y3in = 0.47
x1out = 0.23
y1out = 0.01
G0 = 1.20
Mu = 1.787*0.01*0.3048/2.23
dl = 62.4
KG = 0.032
a = 105
gc = 32.2
dg = 0.0326
M1 = 17
M2 = 28
M3 = 2
Nu = 1
AG0 = (y2in+y3in)*G0/22.4
ANH3 = y1in*G0/22.4- (y1out*AG0)/(1-y1out)
AL0 = ((1-x1out)/x1out)*ANH3
avg1 = 11.7
avg2 = 17.8
TFG = avg1*AG0/(y2in+y3in)
TFL = avg2*AL0/(1-x1out)
F = 45
GFF =  1.3*((dl-dg)^0.5)/((F^0.5)*(Nu^0.05))
GFF1 = GFF*0.45/(0.3^2)
Area = TFG/GFF1
dia = (sqrt(4*Area/pi))
HTU = (22.4*AG0/pi*dia^2)/(KG*a*4)
NTU = 5555
l = HTU*NTU
print(AL0)
print(dia)
print(l)

# The answer may slightly vary due to rounding off values
