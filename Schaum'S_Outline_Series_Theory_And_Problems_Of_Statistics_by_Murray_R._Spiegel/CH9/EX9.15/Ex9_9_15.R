#PAGE=202
n1<-600
n2<-400
a<-100
t<-300
p1<-t/n1
p1
p2<-a/n2
p2
z1<-qnorm(0.025,lower.tail=FALSE)
z1<-round(z1,digits=2)
z1
z2<-qnorm(0.005,lower.tail=FALSE)
z2<-round(z2,digits=2)
z2

cl1<-p1-p2+z1*sqrt(p1*(1-p1)/n1 + p2*(1-p2)/n2)
cl1<-round(cl1,digits=2)
cl1


cl1<-p1-p2-z1*sqrt(p1*(1-p1)/n1 + p2*(1-p2)/n2)
cl1<-round(cl1,digits=2)
cl1

cl2<-p1-p2+z2*sqrt(p1*(1-p1)/n1 + p2*(1-p2)/n2)
cl2<-round(cl2,digits=2)
cl2

cl2<-p1-p2-z2*sqrt(p1*(1-p1)/n1 + p2*(1-p2)/n2)
cl2<-round(cl2,digits=2)
cl2

