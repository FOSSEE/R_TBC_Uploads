# page no. 163 

m1 = 1
m2 = 1
c1 = 1
c2 = 1
t1 = 500
t2 = 100
cmix = 1
t = ((m1*c1*t1)+(m2*c2*t2))/((m1+m2)*cmix)
print(t)

deltas = cmix*log((t1+460)/(0+460))
s = cmix*log((t2+460)/(0+460))
s1 = cmix*log((t+460)/(0+460))
print(s1-deltas)

s2 = cmix*log((t+460)/(0+460))
print(s2-s)
print(s1-deltas+s2-s)
