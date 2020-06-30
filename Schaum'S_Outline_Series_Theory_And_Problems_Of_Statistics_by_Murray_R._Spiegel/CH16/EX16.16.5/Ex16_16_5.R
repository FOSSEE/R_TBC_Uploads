#PAGE=352
a=c(48,49,50,49)
b=c(47,49,48,48)
c=c(49,51,50,50)
d=45
a=a-d
b=b-d
c=c-d

x=mean(a)
x
y=mean(b)
y
z=mean(c)
z


e=c(a,b,c)
m=mean(e)
m

f=median(e)
e=(e-f)**2
e=sum(e)
e

g=4
k=c(a[g],b[g],c[g])
k
v=(k-m)**2
v=sum(v)*g
v


vw=e-v
vw

h=3
sb=v/(h-1)
sb


r=length(a)
sw=vw/(h*(r-1))
sw
