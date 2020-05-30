#Page no. 1.55
rm(list=ls(all=TRUE))
p0=0.15
p1=0.30
alpha=0.01
beta=0.02
dm=c(0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3)
a=round(log10((1-beta)/alpha),5)
a
b=round(log10((1-alpha)/beta),5)
b
g1=round(log10(p1/p0),5)
g1
g2=round(log10((1-p0)/(1-p1)),5)
g2
s=round(g2/(g1+g2),4)
s
h1=round(b/(g1+g2),4)
h1
h2=round(a/(g1+g2),4)
h2
m=rep(0)

L1=function(m){
  -h1+s*m
  }
L2=function(m){
  h2+s*m
}
m=1:34
plot(m,rep(0,34),type="l",ylim=c(-5,15),xlim=c(0,10),main="The Seq. Samp. Plan",ylab="dm")
abline(h=0)
abline(a=h2,b=s,col="red",lty=2)
abline(a=-h1,b=s,col="blue",lty=2)
legend(x=2,y=15,legend=c("L1","m","L2"),fill=c("red","black","blue"),cex=0.7)
points=matrix(c(0,10,0,10,L1(0),L1(10),L2(0),L2(10)),byrow=T,nrow=2,dimnames=list(c("m","dm"),c("L1","L1","L2","L2")))
points
P=round(h1/(h1+h2),2)
P
points_OC_Curve<-data.frame("p"=c(0,p0,s,p1,1),"L(p)"=c(1,1-alpha,P,beta,0))
points_OC_Curve
plot(points_OC_Curve,type="o",xlim=c(0,0.4),main="OC Curve ")
abline(v=0.30,lty=2)
points_ASN_Curve<-data.frame("p"=c(0,p0,s,p1,1),"ASN"=round(c(b/g2,((1-alpha)*h1-alpha*h2)/(s-p0),h1*h2/(s*(1-s)),((1-beta)*h2-beta*h2)/(p1-s),a/g1),2))
points_ASN_Curve
plot(points_ASN_Curve,type="o",xlim=c(0,0.4),main="ASN Curve ")
abline(v=0.30,lty=2)
am<-function(m){
  -h1+s*m
}
rm<-function(m){
  h2+s*m
}

Seq_sam_plan<-data.frame(m,dm,"am"=am(m),"rm"=rm(m))
Seq_sam_plan

