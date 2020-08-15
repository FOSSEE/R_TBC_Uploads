# page no. 150 

W = (50*33000)/778
print(W)

t1 = 1000
t2 = 100
T1 = t1+460
T2 = t2+460
n = (1-(T2/T1))*100
print(n)

Qin = W/(n/100)
print(Qin)
Qr = Qin*(1-(n/100))
print(Qr)

# The answer may slightly vary due to rounding off values