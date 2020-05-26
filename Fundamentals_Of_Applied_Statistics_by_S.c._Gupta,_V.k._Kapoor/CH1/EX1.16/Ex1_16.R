#Page no. 1.54
rm(list=ls(all=T))
N=2200
n=225
c=14
p<-c(seq(0.01,0.06,0.01),0.08,0.10,0.30,0.80)
lambda<-n*p
P_a<-NULL
for(i in 1:length(lambda)){
  P_a[i]<-round(sum(dpois(seq(0,c),lambda[i])),6)
}
AOQ<-p*P_a
ATI<-n+(N-n)*(1-P_a)
comp<-data.frame(p,lambda,P_a,AOQ,ATI)
comp
plot(p,P_a,type = "l",main ="O.C Curve",xlim = c(0,.15))
plot(p,ATI,type = "o",main="ATI Curve",xlim=c(0,0.9),ylim=c(0,2300))
plot(p,AOQ,main="AOQ Curve",type="o",ylim=c(0,0.05))
abline(h=max(AOQ),lty=2,col="red")
text(0.4,max(AOQ)+0.003,"A.O.Q.L",cex=0.8)
#"The answer provided in the textbook is wrong." 