# page no. 256 

Q = 0.33
V = 60
m = 0.0116
p1 = 90
T1 = 460+40
V = 60
m = 0.0116
p2 = 108
T2 = 460+140
cv = Q/(m*(T2-T1))
print(cv)

R = (144*p1*(V/1728))/(m*T1)
print(R)

J = 778
cp = cv+(R/J)
print(cp)
