#PAGE=46
c<-c(138,164,150,132,144,125,149,157,
     146,158,140,147,136,148,152,144,
     168,126,138,176,163,119,154,165,
     146,173,142,147,135,153,140,135,
     161,145,135,142,150,156,145,128)
b1=seq(118,182,by=8)
table2.7=cut(c,b1)
a=table(table2.7)
a1=cbind(a)
a1
l=length(a1)
f=a1[0:l]
f=c(f,0)
hist(c, breaks=8,xlab = 'Time(seconds)',ylab='Frequency')
plot(b1,f,type='l',xlim=c(110,180),ylim=c(0,12),xlab='Time(seconds)',ylab='Frequency')
#"The answer may vary due to difference in representation."
