#PAGE=73
t1=c(118,127,136,145,154,163,172)
t2=c(126,135,144,153,162,171,180)
t=(t1+t2)/2
f=c(3,5,9,12,5,4,2)

m=c(119,125,126,128,132,135,135,135,136,138,138,140,140,142,142,144,144,145,145,146,146,147,147,148,149,150,150,152,153,154,156,157,158,161,163,164,165,168,173,176)

x11()
hist(m,xlab='Time(seconds',ylab='Frequency')
abline(v = median(m),
       col = "red",
       lwd = 2)

t1=t1-0.5
c1=cumsum(f)
x11()
plot(t1,c1,type='b',xlab='Time(seconds',ylab='Cumulative Relative Frequency(%)')
abline(v = median(t1),
       col = "red",
       lwd = 2)

m2=median(t1)
n2=9/4
n1=m2+n2
cat(n1,'s')
