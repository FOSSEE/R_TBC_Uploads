#PAGE=78
a=4000
x=c(0.2,0.23,0.26,0.31)
y=a*x
z=sum(y)
b=z/(4*a)
cat('$',b,'/litre')

t=4
c=sum(1/x)
h=t/c
h=round(h,digits = 2)
cat('$',h,'/litre')
