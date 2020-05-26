#Page no. 256

x<-c(1,2,3,4,5,6)
p<-1/6
n<-60
a<-0.05
exp<-c(n*p,n*p,n*p,n*p,n*p,n*p)
obs<-c(13,19,11,8,5,4)
df<-length(x)-1
chisq<-sum((obs-exp)^2/exp)
chisq
tv<-qchisq(1-a,df)
tv
if (chisq>tv){
  cat("Rejected")
} else{
  ("Accepted")
}