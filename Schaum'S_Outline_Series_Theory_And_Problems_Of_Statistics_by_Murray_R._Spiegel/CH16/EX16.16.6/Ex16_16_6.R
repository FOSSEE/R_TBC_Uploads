#PAGE=352
a=c(48,49,50,49)
b=c(47,49,48,48)
c=c(49,51,50,50)

x=45
a=a-x
b=b-x
c=c-x

x1=mean(a)
x2=mean(b)
x3=mean(c)

x=c(a,b,c)
x4=mean(x)

x=(x-x4)**2
x5=sum(x)

b=4
y=c(x1,x2,x3)
v=(y-x4)**2
v=sum(v)
v=v*b
e=x5-v

a1=3
b1=4
s=v/(a1-1)
s2=e/(a1*(b1-1))

s1=s/s2
s1

f1=a1-1
f2=a1*(b1-1)

z1=qf(0.95,df1=2,df2=9)
z1=round(z1,digits = 2)
z1

if(z1<f) k<-TRUE
k
z2=qf(0.99,df1=2,df2=9)
z2=round(z2,digits = 2)
z2

if(z2>f) k2<-FALSE
k2
#"The answer may vary due to difference in representation."
