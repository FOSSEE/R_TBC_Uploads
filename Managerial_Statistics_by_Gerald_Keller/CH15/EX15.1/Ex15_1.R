##page_no_582###
rm(list=ls())
p1=0.45; p2=0.4; p3=0.15
pr<-c(p1,p2,p3)
f<-c(102,82,16)
n=200
e1<-n*p1;e1
e2<-n*p2;e2
e3<-n*p3;e3
e<-c(e1,e2,e3);e
d<-f-e;d
c<-round(((d^2)/e),2);c
c_sq<-sum(c);c_sq
v=2
if(c_sq<5.99)print("H0 may be accepted")else("H0 is rejected")
x<-rbind(f,e);x

names<-c("actual","expected")
name<-c("A","B","C")
barplot(x,names.arg=name,beside=T,space=c(0,1),main="Bar chart",xlab="brands of fabric softner",ylab="frequency",col = c("red","blue"))
legend("topright",legend=names,fill=c("red","blue"),cex=0.5)