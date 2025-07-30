#PAGE=454
y1=1980
y2=1986
p01=163.7*10
pn1=125
p02=143
pn2=116
q01=2.427
qn1=2.931
q02=13.947
qn2=13.285
p0=c(p01,p02)
pn=c(pn1,pn2)
q0=c(q01,q02)
qn=c(qn1,qn2)

a=(qn1/q01+qn2/q02)/2
a=a*100
a=round(a,digits = 0)

b=(qn1*p01+qn2*p02)/(q01*p01+q02*p02)
b=b*100
b=round(b,digits = 1)

c=(qn1*pn1*10+qn2*pn2)/(q01*pn1*10+q02*pn2)
c=c*100
c=round(c,digits = 1)

d=sqrt(b*c)
d=round(d,digits = 0)
cat(d,'%')
