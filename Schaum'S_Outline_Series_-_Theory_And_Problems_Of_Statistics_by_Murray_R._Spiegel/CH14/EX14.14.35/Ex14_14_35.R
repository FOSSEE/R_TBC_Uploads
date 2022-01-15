#PAGE=318
n1=28
n2=35
r1=0.5
r2=0.3
z1=1.1513*log10((1+r1)/(1-r1))
z2=1.513*log10((1+r2)/(1-r2))
s=sqrt((1/(n1-3)+1/(n2-3)))
s=round(s,4)
u1=u2
z=(z1-z2-(u1-u2))/s
z1=1.96
z2=-z1
if (z<z1||z>z2) l<-TRUE
l
#"The answer may vary due to difference in representation."
