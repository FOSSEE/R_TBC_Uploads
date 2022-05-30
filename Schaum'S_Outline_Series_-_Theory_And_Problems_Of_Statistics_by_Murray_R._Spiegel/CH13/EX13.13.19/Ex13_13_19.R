#PAGE=281
y1=c(1976:1984)
y=c(184.7,202.4,219.4,239.7,265.9,294.5,328.7,357.3,378)

plot(y1,y,type='b')

x=(0:8)
s1=sum(x)
m1=mean(x)
s2=sum(y)
m2=mean(y)

x1=x-m1
y1=y-m2
x2=x1^2
xy=x1*y1
s3=sum(x2)
s4=sum(xy)

a=s4/s3
a=round(a,2)
m1
b=-m1*a+m2
b=round(b,1)
cat('Y =',b,'+',a,'X')

x=9
ans1=b+a*x
cat(ans1)

x=-1
ans2=b+a*x
cat(ans2)
