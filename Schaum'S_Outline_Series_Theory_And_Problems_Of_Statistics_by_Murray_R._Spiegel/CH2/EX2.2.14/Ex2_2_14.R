#PAGE=43
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
b=round(b,digits = 0)
b
c=c(240,b)
n=c(8,10,16,14,10,5,2)
n=c(0,n)
n1=sum(n)
n4=rep(c,n)

d<-seq(250,320,by=10)
wages<-cut(n4,d)
table(wages)
transform(table(wages),cumulative_frequency=cumsum(Freq),cumulative_distribution=(cumsum(Freq)*100)/65)


duration = n4 
breaks = seq(250, 320, by=10) 
duration.cut = cut(duration, breaks, right=FALSE) 
duration.freq = table(duration.cut)

cumfreq0 = c(0, cumsum(duration.freq)) 
plot(breaks, cumfreq0, main="Old Faithful Eruptions", xlab="Wages", ylab="Cumulative frequency") 
lines(breaks, cumfreq0) 

