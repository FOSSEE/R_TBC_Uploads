#Page no. 544

p1<-1-psignrank(95,15)
round(p1,3)

mean<-60
den<-sqrt(15*16*31/24)
num<-95.5-mean
p2<-round(1-pnorm(num/den),3)
p2