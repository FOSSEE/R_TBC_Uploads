#PAGE=286
v=c(54.3,61.8,72.4,88.7,118.6,194)
p=c(61.2,49.5,37.6,28.4,19.2,10.1)

x=log10(v)
x=round(x,4)

y=log10(p)
y=round(y,4)

sx=sum(x)
sy=sum(y)

x2=x^2
x2=round(x2,4)

xy=x*y
xy=round(xy,4)

sx2=sum(x2)
sxy=sum(xy)

n=length(v)
a=(sy*sx2-sx*sxy)/(n*sx2-sx**2)
a=round(a,2)

a1=(n*sxy-sx*sy)/(n*sx2-sx**2)
a1=round(a1,2)


c=10^a
y=-1*a1
c=round(c,-3)
am=formatC(c,format="e")
cat(am)
cat(y)

cat('PV^1.4 =',c)

v1=100
v2=log10(v1)

p1=a+a1*v2
p2=10^p1
p2=round(p2,1)
cat(p2)
