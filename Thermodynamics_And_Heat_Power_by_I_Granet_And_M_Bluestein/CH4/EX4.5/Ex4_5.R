# page no. 151 

t1 = 700
t2 = 20
T1 = t1+273
T2 = t2+273
n = (T1-T2)/T1*100
print(n)

output = 65
work = output*0.746
print(work)

Qin = work/(n/100)
print(Qin)

Qr = Qin*(1-(n/100))
print(Qr)
