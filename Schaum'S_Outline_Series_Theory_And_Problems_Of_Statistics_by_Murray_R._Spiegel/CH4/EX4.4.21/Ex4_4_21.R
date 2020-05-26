#PAGE=100
w1=c(60,62)
w1=mean(w1)
w2=c(63,65)
w2=mean(w2)
w3=c(66,68)
w3=mean(w3)
w4=c(69,71)
w4=mean(w4)
w5=c(72,74)
w5=mean(w5)
w=c(w1,w2,w3,w4,w5)
a=median(w)
f=c(5,18,42,27,8)
s=sum(f)
d=w-a
fd=d*f
e=sum(fd)
d=d**2
fd2=f*d
h=sum(fd2)
h=h/s
e=(e/s)**2
s=sqrt(h-e)
s=round(s,digits=2)
s=s**2

c=3
c=c**2
cv=s-c/12
cv=sqrt(cv)
cv=round(cv,digits = 2)
cat(cv,'kg')


w1=c(250,259.99)
w1=mean(w1)
w1=round(w1,digits=0)

w2=c(260,269.99)
w2=mean(w2)
w2=round(w2,digits=0)

w3=c(270,279.99)
w3=mean(w3)
w3=round(w3,digits=0)

w4=c(280,289.99)
w4=mean(w4)
w4=round(w4,digits=0)

w5=c(290,299.99)
w5=mean(w5)
w5=round(w5,digits=0)

w6=c(300,309.99)
w6=mean(w6)
w6=round(w6,digits=0)

w7=c(310,319.99)
w7=mean(w7)
w7=round(w7,digits=0)

w=c(w1,w2,w3,w4,w5,w6,w7)

f=c(8,10,16,14,10,5,2)
b=which.max(f)
a=w[b]
d=10
u=w-a
u=u/d

c=sum(f)
fu=f*u
e=sum(fu)
fu2=f*u**2
f=sum(fu2)

x=a+(d*e)/c
x=round(x,digits = 2)

m=f/c-(e/c)**2
m=sqrt(m)
m=m*10
m=round(m,digits = 2)
m=m**2
d=d**2
cv=m-d/12
cv=sqrt(cv)
cv=round(cv,digits=2)
cat('$',cv)


x=c(70,74,78,82,86,90,94,98,102,106,110,114,118,122,126)
f=c(4,9,16,28,45,66,85,72,54,38,27,18,11,5,2)
s=sum(f)
b=which.max(f)
a=x[b]
u=x-a
d=4
u=u/d
fu=f*u
s1=sum(fu)
fu2=f*u**2
s2=sum(fu2)

m=a+d*(s1/s)
m=round(m,digits=2)

n=(s2/s)-(s1/s)**2
n=sqrt(n)*d
n=round(n,digits=2)

d=d**2
n=n**2
n=round(n,digits=2)
cv=n-d/12
cv=sqrt(cv)
cv=round(cv,digits=2)
cv

