#Page 450
n1<-174 
n2<-355
x1<-3.51 
x2<-3.24
s1<-0.51 
s2<-0.52
alpha<-0.01
m<-(((s1**2)/n1)+((s2**2)/n2))
z<-((x1-x2)/sqrt(m))
print(z)
z0<-qnorm(alpha,lower.tail = FALSE)
print(z0)
x=seq(-6,6,length=500)
y=dnorm(x,mean=0,sd=1)
plot(x,y,type="l",lwd=2,col="black")

x=seq(z0,6,length=500)
y=dnorm(x,mean=0,sd=1)
polygon(c(z0,x,6),c(0,y,0),col="gray")

points(z,0,pch=19,col="red",cex=1.5)

if(z0<z){
  print("REJECT NULL HYPOTHESIS")
}else{
  print("ACCEPT NULL HYPOTHESIS")
}
