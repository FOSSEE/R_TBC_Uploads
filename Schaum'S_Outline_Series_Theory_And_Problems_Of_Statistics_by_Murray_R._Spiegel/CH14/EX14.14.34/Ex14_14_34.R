#PAGE=318
n=21
r=0.8
m=0.95

z1=1.1513*log((1+r)/(1-r),10)
z1=round(z1,digits =4)

a=95/100
a=1-a
a=a/2
a=qnorm(a,lower.tail = FALSE)
a=round(a,digits = 2)

s=a/sqrt(n-3)
s=round(s,digits = 4)

n1=s+z1
n2=z1-s

m1=n1/1.1513
m2=(10^m1-1)
m3=(10^m1+1)
u=m2/m3
u=round(u,digits = 2)

m4=n2/1.1513
m5=(10^m4-1)
m6=(10^m4+1)
u2=m5/m6
u2=round(u2,digits = 2)

cat(u2,'-',u)
#"The answer may vary due to difference in representation."
#"The answer provided in the textbook is wrong."


