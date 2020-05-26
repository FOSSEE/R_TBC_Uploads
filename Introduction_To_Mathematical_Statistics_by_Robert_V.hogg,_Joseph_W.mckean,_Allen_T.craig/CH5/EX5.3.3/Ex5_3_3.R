#Page no. 310

n<-10
p<-1/2
mean<-n*p
i<-c(0:10)
binomial<-dbinom(i,n,p)
normal<-dnorm(i,5,2.5)
barplot(binomial,names.arg=i)
par(new="T")
plot(normal,type='l',xlab="",ylab="",xaxt="n",yaxt="n")