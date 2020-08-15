###page_no_784###
rm(list=ls())
s1<-c(4,4,3,4,3,3,3,3,2,3)
s2<-c(3,4,2,2,3,4,3,3,2,3)
s3<-c(3,1,3,2,1,3,4,2,4,1)
n=30;n1=n2=n3=10

r<-rank(cbind(s1,s2,s3));r
t1<-sum(r[seq(1,10,1)]);t1
t2<-sum(r[seq(11,20,1)]);t2
t3<-sum(r[seq(21,30,1)]);t3


H<-round(((12/(n*(n+1)))*(((t1^2)/n1)+((t2^2)/n2)+((t3^2)/n3)))-(3*(n+1)),2);H
if(H<5.99)print("fail to reject H0")else("we reject H0")

print("adjusted")
kruskal.test(list(s1,s2,s3))
