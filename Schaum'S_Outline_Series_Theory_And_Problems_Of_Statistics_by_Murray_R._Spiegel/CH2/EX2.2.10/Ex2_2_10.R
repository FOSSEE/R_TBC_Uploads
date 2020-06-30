#PAGE=46
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
c=c(a,b)
n=c(8,10,16,14,10,5,2)
n1=sum(n)
n1
n2=(n/n1)*100
n2=round(n2,digits = 1)
n2

n3=(b+a)/2
n3=n3-200
n3=round(n3,digits = 0)
n4=rep(n3,n)
h=hist(n4,xlab='Wages')
h

mp=c(min(h$mids) - (h$mids[2] - h$mids[1]), h$mids, max(h$mids) + (h$mids[2] -h$mids[1]))
mp
freq = c(0, h$counts, 0)
freq
lines(mp, freq, type = "b", pch = 20, col = "red", lwd = 3)


n4=rep(n3,n2)
h=hist(n4,ylab='Relative Frequency',xlab='Wages')
mp=c(min(h$mids) - (h$mids[2] - h$mids[1]), h$mids, max(h$mids) + (h$mids[2] -h$mids[1]))
mp
freq = c(0, h$counts, 0)
freq
lines(mp, freq, type = "b", pch = 20, col = "red", lwd = 3)

