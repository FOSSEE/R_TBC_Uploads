#PAGE=351
a=c(48,49,50,49)
b=c(47,49,48,48)
c=c(49,51,50,50)

x=45
a=a-x
b=b-x
c=c-x

x1=mean(a)
x1
x2=mean(b)
x2
x3=mean(c)
x3

x=c(a,b,c)
x4=mean(x)
x4

x=(x-x4)**2
x5=sum(x)
x5

b=4
y=c(x1,x2,x3)
v=(y-x4)**2
v=sum(v)
v=v*b
v

e=x5-v
e
