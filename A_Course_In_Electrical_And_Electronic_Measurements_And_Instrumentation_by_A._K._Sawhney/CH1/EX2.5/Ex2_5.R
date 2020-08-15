#book-page:13

k = 1.38*10^-23
t = 300
R = 120
f = 100000
P1 = 7000*1000
P2 = 7*1000
Vo1 = 0.12/1000

V = 2*sqrt(k*t*R*f)
print(paste('S/N',Vo1/V))
Vo2 = P2/P1*Vo1
print(paste('S/N',Vo2/V))

#The answer may slightly vary due to rounding off values.