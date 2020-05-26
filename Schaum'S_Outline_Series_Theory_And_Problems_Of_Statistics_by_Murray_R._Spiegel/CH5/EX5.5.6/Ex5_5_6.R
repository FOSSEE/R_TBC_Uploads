#PAGE=115
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
f=c(5,18,42,27,8)
n=sum(f)
b=which.max(f)
a=w[b]
w=w-a
d=3
w=w/d
fu=f*w
e=sum(fu)
fu2=f*w**2
g=sum(fu2)
fu3=f*w**3
h=sum(fu3)
fu4=f*w**4
i=sum(fu4)

m1=d*(e/n)
m1

m2=d**2*(g/n)
m2

m3=d**3*(h/n)
m3

m4=d**4*(i/n)
m4

x=c(w1,w2,w3,w4,w5)
z=mean(x)
m11=(x-z)
m11=m11/2
m11=sum(m11)
m11


m22=m2-m1**2
m22

m33=m3-3*m1*m2+2*m1**3
m33=round(m33,digits = 4)
m33

m44=m4-4*m1*m3+6*m1**2*m2-3*m1**4
m44
