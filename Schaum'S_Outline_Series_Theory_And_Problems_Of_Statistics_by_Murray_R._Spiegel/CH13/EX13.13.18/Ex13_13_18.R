#PAGE=281

t=60:76
z=3.22*t-60.9
w=(t-31)/0.232

plot(t,z, type="l", col="green", lwd=5, xlab="Breadth", ylab="Length")
lines(t, w, col="red", lwd=2)

x1=63
y1=x1*3.22-60.9
y1=round(y1,digits = 0)
cat(y1,'mm')

y2=168
x2=31+0.232*y2
x2=round(x2,digits = 0)
cat(x2,'mm')
