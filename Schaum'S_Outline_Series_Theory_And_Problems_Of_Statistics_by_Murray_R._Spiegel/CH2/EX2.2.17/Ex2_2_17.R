#PAGE=51
n=c(0:5)
a=1000
f=c(38,144,342,287,164,25)
c=rep(n,f)
plot(table(c))
n1=sum(f)
d<-seq(0,6,by=1)
f=c(0,f)
e1=f[1]+f[2]
e2=e1+f[3]
e3=e2+f[4]
e4=e3+f[5]
e5=e4+f[6]
e6=e5+f[7]
e7=e6+f[8]
e=c(0,e1,e2,e3,e4,e5,e6)
e

g=e/10
g
n=c(n,6)
h=c('Less than','Less than','Less than','Less than','Less than','Less than','Less than')
y <- matrix(c(h,n,e,g),ncol=4,byrow=FALSE)
colnames(y) <- c(" ","No.of heads","No.of tosses","percentage no.of tosses")
rownames(y) <- c(" "," "," "," "," "," "," ")
y <- as.table(y)
y


plot(n,g,type='l',xlab='Number of heads',ylab='Percentage of tosses')

