#PAGE=133
x=c(0:3)
n1=3
p=1/2
q=1-p
p1=(p**n1)
p1
p2=(q**n1)
p2
c=p1*3
c
d=p2*3
d

p=c(p1,c,d,p2)
p
y<- matrix(c(x,p),ncol=4,byrow=TRUE)
colnames(y) <- c(" "," "," "," ")
rownames(y) <- c('Numbers of boys','Probability')
y <- as.table(y)
y
barplot(p,xlab='Number of Boys',ylab='p(X)')
