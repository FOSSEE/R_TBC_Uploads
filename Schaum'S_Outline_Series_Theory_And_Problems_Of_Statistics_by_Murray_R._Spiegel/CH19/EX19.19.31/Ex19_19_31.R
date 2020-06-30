#PAGE=453
p0=c(163.7,143)
pn=c(125,116)
qn=c(2931,13.285)
c1=pn/p0
c1=round(c1,digits = 4)
c2=pn*qn
g1=c2[1]/100
g2=c2[2]
g2=round(g2,digits = 1)
g=c(g1,g2)
c3=c1*g
c3=round(c3,digits = 1)
s1=sum(g)
s2=sum(c3)
s1=round(s1,digits = 1)

a=s2/s1
a=a*100
a=round(a,digits = 1)
cat(a,'%')

q0=c(2.427,13.947)
p0=c(163.7/100,143)
pn=c(125/100,116)
qn=c(2.931*1000,13.285)

y1=1980
y2=1986
p01=163.7/100
pn1=125/100
p02=143
pn2=116
q01=2.427*1000
qn1=2.931
q02=13.947
qn2=13.285

c=(pn1*q01+pn2*q02)/(p01*q01+p02*q02)
c=c*100
c=round(c,digits = 1)
cat(c,'%')
