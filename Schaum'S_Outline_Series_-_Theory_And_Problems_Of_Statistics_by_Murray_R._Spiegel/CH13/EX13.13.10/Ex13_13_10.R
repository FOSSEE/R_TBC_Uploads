#PAGE=274
x=c(70,63,72,60,66,70,74,65,62,67,65,68)
y=c(155,150,180,135,156,168,178,160,132,145,139,152)

plot(x,y)
lm(y~x)
abline(lm(y~x),col='green',lwd=2)


x1=60
y1=130
x2=72
y2=170
c1=(y2-y1)/(x2-x1)
c2=y1-c1*x1
cat('Y =',c1,'X -',(-1)*c2)

x1=63
y1=c1*x1+c2
cat(y1,'mm')

y2=168
x2=(y2-c2)/c1
cat(x2,'mm')


