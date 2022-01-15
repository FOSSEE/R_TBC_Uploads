#PAGE=45
c<-c(138,164,150,132,144,125,149,157,
     146,158,140,147,136,148,152,144,
     168,126,138,176,163,119,154,165,
     146,173,142,147,135,153,140,135,
     161,145,135,142,150,156,145,128)
c

b1=seq(117,182,by=5)
table2.7=cut(c,b1)
Frequency=table(table2.7)
a1=cbind(Frequency)
a1

b1=seq(117,182,by=9)
table2.7=cut(c,b1)
Frequency=table(table2.7)
a1=cbind(Frequency)
a1
