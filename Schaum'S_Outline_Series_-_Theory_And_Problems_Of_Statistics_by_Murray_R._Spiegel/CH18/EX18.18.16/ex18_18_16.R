#PAGE=417
y=c(1976:1981)
j1=c(178.2,196.3,197.3,209.5,200.0,205.2)
f=c(156.7,162.8,173.7,186.3,188.7,179.6)
m1=c(164.2,168.6,173.2,183,187.5,185.4)
a1=c(153.2,156.9,159.7,169.5,168.6,172.4)
m2=c(157.5,168.2,175.2,178.2,175.7,177.7)
j2=c(172.6,180.2,187.4,186.7,189.4,202.7)
j3=c(185.9,197.9,202.6,202.4,216.1,220.2)
a2=c(185.8,195.9,205.6,204.9,215.4,210.2)
s=c(165,176,185.6,180.6,191.5,186.9)
o=c(163.6,166.4,175.6,179.8,178.5,181.4)
n=c(169,166.3,176.3,177.4,178.6,175.6)
d=c(183.1,183.9,191.7,188.9,195.6,195.6)

v=c(110,96.5,97,88.9,95.1,102.1,110.1,110.7,99.1,94,94.1,102.5)
j1=round(j1/(v[1]/100),1)
f=round(f/(v[2]/100),1)
m1=round(m1/(v[3]/100),1)
a1=round(a1/(v[4]/100),1)
m2=round(m2/(v[5]/100),1)
j2=round(j2/(v[6]/100),1)
j3=round(j3/(v[7]/100),1)
a2=round(a2/(v[8]/100),1)
s=round(s/(v[9]/100),1)
o=round(o/(v[10]/100),1)
n=round(n/(v[11]/100),1)
d=round(d/(v[12]/100),1)


y1=c(j1,f,m1,a1,m2,j2,j3,a2,s,o,n,d)


y <- ts(y1, frequency=12, start=c(1976,1))
plot(y,ylim=c(140,230))
abline(a=0,b=0)
