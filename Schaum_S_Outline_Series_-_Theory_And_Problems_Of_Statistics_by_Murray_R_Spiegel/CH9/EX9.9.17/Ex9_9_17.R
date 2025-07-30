#PAGE=203
s=200
sd=100
z=95/100
z1=(1-z)/2
z1=qnorm(z1,lower.tail=FALSE)
z1=round(z1,digits = 2)

a2=sd-(z1*sd)/(sqrt(2*s))
a1=sd+(z1*sd)/(sqrt(2*s))
cat(a2,a1,'h')

z=99/100
z1=(1-z)/2
z1=qnorm(z1,lower.tail=FALSE)
z1=round(z1,digits = 2)

a4=sd-(z1*sd)/(sqrt(2*s))
a3=sd+(z1*sd)/(sqrt(2*s))
cat(a4,a3,'h')
