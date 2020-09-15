#PAGE=50
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
c=c(a,320)
c
n=c(8,10,16,14,10,5,2)
n=c(n,0)
n1=sum(n)
n4=rep(c,n)
n4
d0=n[7]
d1=n[7]+n[6]
d2=d1+n[5]
d3=n[4]+d2
d4=n[3]+d3
d5=n[2]+d4
d6=n[1]+d5

d=c(0,d0,d1,d2,d3,d4,d5,d6)
d=rev(d)
d
c
e=c('or more','or more','or more','or more','or more','or more','or more','or more')
y <- matrix(c(c,e,d),ncol=3,byrow=FALSE)
colnames(y) <- c("Wages"," ","or more cf")
rownames(y) <- c(" "," "," "," "," "," "," "," ")
y <- as.table(y)
y

n4=rep(c,d)
n4

plot(table(n4),type='c',xlab = 'WAGES',ylab='CF')
