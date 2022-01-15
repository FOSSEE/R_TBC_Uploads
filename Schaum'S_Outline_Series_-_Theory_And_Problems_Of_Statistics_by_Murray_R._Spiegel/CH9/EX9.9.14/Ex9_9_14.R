#PAGE=202
xa=1400
xb=1200
s1=120
s2=80
n1=150
n2=100
b=1-0.95
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
an1=xa-xb+a1*sqrt((s1**2/n1)+(s2**2/n2))
an1=round(an1,0)
an2=xa-xb-a1*sqrt((s1**2/n1)+(s2**2/n2))
an2=round(an2,0)

cat(an2,an1,'h')

b=1-0.99
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
an1=xa-xb+a1*sqrt((s1**2/n1)+(s2**2/n2))
an1=round(an1,0)
an2=xa-xb-a1*sqrt((s1**2/n1)+(s2**2/n2))
an2=round(an2,0)

cat(an2,an1,'h')
