#PAGE=279
x=c(70,63,72,60,66,70,74,65,62,67,65,68)
y=c(155,150,180,135,156,168,178,160,132,145,139,152)
x1=mean(x)
y1=mean(y)
s1=sum(x)
s2=sum(y)
x2=x-x1
x2=round(x2,1)
y2=y-y1
y2=round(y2,1)
xy=x2*y2
x3=x2**2
y3=y2**2
sxy=sum(xy)
sx3=sum(x3)
sy3=sum(y3)


a1=sxy/sx3
a1=round(a1,2)
a2=a1*x1-y1
a2=round(a2,0)
cat('Y =',a1,'X -',a2)

a1=sxy/sy3
a1=round(a1,2)
a2=-a1*y1+x1
a2=round(a2,0)
cat('X =',a1,'Y +',a2)

