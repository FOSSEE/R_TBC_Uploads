#PAGE=67
x=c(1,12)
y=c(9000,15000)
a=weighted.mean(y,x)
a=round(a,digits=-2)
cat('$',a)
