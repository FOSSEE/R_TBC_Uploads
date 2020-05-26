#PAGE=93
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
s=sum(f)
y=w*f
s2=sum(y)
m=s2/s
x=abs(w-m)
z=x*f
a=sum(z)
md=a/s
cat(md,'kg')
#"The answer may slightly vary due to rounding off values."   

