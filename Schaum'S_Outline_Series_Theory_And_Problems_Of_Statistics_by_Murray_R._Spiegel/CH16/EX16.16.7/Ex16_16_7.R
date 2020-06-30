#PAGE=352
a=c(3,4,5,4)
b=c(2,4,3,3)
c=c(4,6,5,5)
t1=sum(a)
t2=sum(b)
t3=sum(c)
t=c(t1,t2,t3)
tt=t**2
st=sum(t)
stt=sum(tt)
x=c(a,b,c)
x=x**2
x=sum(x)
a1=3
b1=4
v=x-(st^2)/(a1*b1)
v

vb=(t1**2+t2**2+t3**2)/b1-(st**2)/(a1*b1)
vb

vc=v-vb
vc
