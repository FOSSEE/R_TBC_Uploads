#PAGE=46
a=c(138,164,150,132,144,125,149,157,146,158,140,147,136,148,152,144,168,126,138,176,163,119,154,165,146,173,142,147,135,153,140,135,161,145,135,142,150,156,145,128)

b1=a+0.5
b2=a-0.5
b3<-seq(117.5,177.5,by=5)
b<-cut(b1,b3)
table(b1)
transform(table(b))

h=hist(b1,breaks = b3,xlab = 'Time')
h
mp = c(min(h$mids) - (h$mids[2] - h$mids[1]), h$mids, max(h$mids) + (h$mids[2] -h$mids[1]))
mp
freq = c(0, h$counts, 0)
freq
lines(mp, freq, type = "b", pch = 20, col = "red", lwd = 3)

b4<-seq(113.5,185.5,by=9)
b<-cut(b1,b4)
table(b1)
transform(table(b))

h=hist(b1,breaks = b4,xlab='Time')
h
mp=c(min(h$mids) - (h$mids[2] - h$mids[1]), h$mids, max(h$mids) + (h$mids[2] -h$mids[1]))
mp
freq = c(0, h$counts, 0)
freq
lines(mp, freq, type = "b", pch = 20, col = "red", lwd = 3)

