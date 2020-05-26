#Page no. 8.12
rm(list=ls(all=T))
x<-7:1
f<-c(2,4,4,5,20,10,5)
cf<-rev(cumsum(rev(f)))
cf_bmidval<-cf-(f/2)
p<-cf_bmidval/sum(f)
eps<-round(qnorm(p),3)
T<-cf[1]+10*eps
df<-cbind(x,f,cf,cf_bmidval,p,eps,"T"=round(T))
df
#"The answer provided in the textbook is wrong."