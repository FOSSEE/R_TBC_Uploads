#PAGE=101
x1=c(118,126)
x1=mean(x1)
x2=c(127,135)
x2=mean(x2)
x3=c(136,144)
x3=mean(x3)
x4=c(145,153)
x4=mean(x4)
x5=c(154,162)
x5=mean(x5)
x6=c(163,171)
x6=mean(x6)
x7=c(172,180)
x7=mean(x7)
x=c(x1,x2,x3,x4,x5,x6,x7)
f=c(3,5,9,12,5,4,2)
b=which.max(f)
a=x[b]
c=9
u=(x-a)
u=u/c
n=sum(f)
fu=f*u
m1=sum(fu)
fu2=f*u**2
m2=sum(fu2)

y=a+c*m1/n
y=round(y,digits = 0)
cat(y,'s')


s=(m2/n-(m1/n)**2)
s=sqrt(s)
s=s*c
s=round(s,digits = 1)
cat(s,'s')

s=s^2
c=c^2
cv=s-c/12
cv=round(cv,digits=0)
csd=sqrt(cv)
csd=round(csd,digits=1)
cat(csd,'s')

x=c(138,164,150,132,144,125,149,157,146,158,140,147,136,148,152,144,168,126,138,176,163,119,154,165,146,173,142,147,135,153,140,135,161,145,135,142,150,156,145,128)
len=length(x)
a=150
x=x-a
x
d=sum(x)
x=x**2
d2=sum(x)
s=d2/len-(d/len)**2
s=sqrt(s)
s=round(s,digits = 1)
cat(s,'s')
