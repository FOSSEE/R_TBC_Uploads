#PAGE=384
s1=c(22,10)
s2=c(17,25,14)
l1=length(s1)
l2=length(s2)

s=c(s1,s2)
s=sort(s)
x=c(1,2,3,4,5)

a1=c(x[4],x[1])
a2=c(x[3],x[5],x[2])

h1=sum(a1)
h2=sum(a2)

l1=length(a1)
l2=length(a2)
l3=length(x)
f=factorial(l3)
f

r1=x[1]+x[2]
r2=x[4]+x[5]
r=c(r1:r2)
x1=c(1,2)
x2=c(1,3)
x3=c(1,4)
x4=c(2,3)
x5=c(1,5)
x6=c(2,4)
x7=c(2,5)
x8=c(3,4)
x9=c(3,5)
x10=c(4,5)

y1=c(x1)
y2=c(x2)
y3=c(x3,x4)
y4=c(x5,x6)
y5=c(x7,x8)
y6=c(x9)
y7=c(x10)
y=c(y1,y2,y3,y4,y5,y6,y7)
f1=length(y1)
f2=length(y2)
f3=length(y3)
f4=length(y4)
f5=length(y5)
f6=length(y6)
f7=length(y7)
f=c(f1,f2,f3,f4,f5,f6,f7)
f=f/2
f
u=l1*l2+(l1*(l1+1)/2)-r
u
a=rep(u,f)
barplot(table(a))
p=f/10
p
barplot(p)
u7=f*u
u7=sum(u7)
f1=sum(f)
u7=u7/f1
u7
s3=f*(u-u7)**2
s3=sum(s3)
s3=s3/10
s3
k2=l1*l2/2
k2
k3=l1*l2*(l1+l2+1)/(l1*l2*2)
k3
