#PAGE=383
s1=c(7,7,12,12,15,15)
x1=c(12,15)
x2=c(15,12)
x3=c(7,15)
x4=c(15,7)
x5=c(7,12)
x6=c(12,7)
x=c(x1,x2,x3,x4,x5,x6)
u=c(2,2,1,1,0,0)
l=length(x1)
u1=sum(u)
p=l/u1
p2=1/u1
u2=c(p,p,p2,p2,0,0)
u2
hist(u,xlim=c(0,2),breaks=3)
barplot(u)
barplot(table(u),density=10)
        
v1=u1/(l*3)
v1

v2=(u-1)**2
v2=sum(v2)
v2=v2/(l*3)
v2

l1=l/2
h1=(l*l1)/2
h1

s=(l1*l)*(l1+l+1)/length(x)
s

#"The answer may vary due to difference in representation."
