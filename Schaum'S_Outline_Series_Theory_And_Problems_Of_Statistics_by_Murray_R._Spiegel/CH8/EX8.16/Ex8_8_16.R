#PAGE=189
u1=u2=u3=1500
sum=u1+u2+u3
sum
sd1=sd2=sd3=150
sd=sqrt(3*sd1**2)
sd=round(sd,digits=0)
sd

a<-5000
z<-(a-sum)/sd
z=round(z,digits=2)
z
p<-pnorm(-abs(z))
p<-round(p,digits=4)
p

b<-4200
z<-(b-sum)/sd
z=round(z,digits=2)
z
p<-pnorm(z)
p<-round(p,digits=4)
p
