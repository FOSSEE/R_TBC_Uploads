#Page no. 26

n1<-c(rep(1,6),rep(2,6),rep(3,6),rep(4,6),rep(5,6),rep(6,6))
n2<-c(rep(1:6,6))
count<-n1+n2
sum<-as.data.frame(table(count))
prob<-sum$Freq/length(n1)
prob
#The answer may vary due to difference in representation