#Page no. 172

mean=2
v=25
sd=sqrt(v)
p1<-pnorm(10,mean,sd)-pnorm(0,mean,sd)
p1

p2<-pnorm(1,mean,sd)-pnorm(-8,mean,sd)
round(p2,3)