# page no. 158 

q = 843.7
t = 381.86
T = t+460
deltaS = (q/T)
t1 = 381.86
t2 = 50
T1 = t1+460
T2 = t2+460
qin = q
n = (1-(T2/T1))*100
print(n)
wbyJ = qin*n*0.01
print(wbyJ)
Qr = qin-wbyJ
print(Qr)
qin = T1*deltaS
Qr = T2*deltaS
print(Qr)

wbyJ = qin-Qr
print(wbyJ)

n = (wbyJ/qin)*100
print(n)
