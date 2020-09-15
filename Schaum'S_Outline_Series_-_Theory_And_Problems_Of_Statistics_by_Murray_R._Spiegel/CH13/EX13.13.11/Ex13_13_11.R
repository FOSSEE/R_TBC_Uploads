#PAGE=275
x1=c(1,3,4,6,8,9,11,14)
y1=c(1,2,4,4,5,7,8,9)
x2=x1^2
xy=x1*y1
y2=y1^2
l=length(x1)

x1=sum(x1)
x2=sum(x2)
y1=sum(y1)
y2=sum(y2)
xy=sum(xy)


a0=((y1*x2)-(x1*xy))/(l*x2-x1**2)
a0=round(a0,digits = 3)

a1=((l*xy)-(x1*y1))/(l*x2-x1**2)
a1=round(a1,digits = 3)
cat('Y =',a0,'+',a1,'X')

b0=((x1*y2)-(y1*xy))/(l*y2-y1**2)
b0=round(b0,digits = 3)

b1=((l*xy)-(x1*y1))/(l*y2-y1**2)
b1=round(b1,digits = 3)
cat('X =',b0,'+',b1,'Y')
