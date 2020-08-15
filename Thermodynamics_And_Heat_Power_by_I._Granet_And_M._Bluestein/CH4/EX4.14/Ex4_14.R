# page no. 162 

m1 = 1
m2 = 1
c1 = 1
c2 = 1
t1 = 500
t2 = 100
cmix = 1

t = ((m1*c1*t1)+(m2*c2*t2))/((m1+m2)*cmix)
print(t)

deltas = cmix*log((t+460)/(t1+460))
deltaS = cmix*log((t+460)/(t2+460))
print(deltaS+deltas)
