#Page no 256

df<-4
a<-0.025
n<-80
exp<-c(5,15,25,35)
obs<-c(6,18,20,36)
chisq<-round(sum((obs-exp)^2/exp),2)
chisq
tv<-round(qchisq(1-a,df-1),2)
tv
if (chisq>tv){
  cat("Rejected")
} else{
  ("Accepted")
}