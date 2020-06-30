#PAGE=200
m=50
t=200
n=75
s=10

a1=95
a1=1-(100-a1)/200
a1=qnorm(a1)
a1=round(a1,digits = 2)

a2=n+a1*(s/sqrt(m))*sqrt((t-m)/(t-1))
a3=n-a1*(s/sqrt(m))*sqrt((t-m)/(t-1))

cat(a3,'-',a2)


b1=(s/sqrt(m))*sqrt((t-m)/(t-1))
b1=round(b1,digits = 2)
b1

c=1
z=c/b1
z=round(z,digits = 2)
z=pnorm(1-z/2,lower.tail = FALSE)
z=round(z,digits = 2)
d1=z*2
d1=d1*100
d1
#"The answer may slightly vary due to rounding off values."
