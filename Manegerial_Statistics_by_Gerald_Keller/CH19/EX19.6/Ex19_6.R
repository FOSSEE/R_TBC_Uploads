###page_no_790###
rm(list=ls())
manager<-seq(1,4,1)
a1<-c(2,1,2,2)
a2<-c(4,2,3,2)
a3<-c(2,2,2,3)
a4<-c(3,1,3,2)
a5<-c(3,2,3,5)
a6<-c(2,2,3,4)
a7<-c(4,1,5,5)
a8<-c(3,2,5,3)
b=8;k=4

r1<-rank(a1);r1
r2<-rank(a2);r2
r3<-rank(a3);r3
r4<-rank(a4);r4
r5<-rank(a5);r5
r6<-rank(a6);r6
r7<-rank(a7);r7
r8<-rank(a8);r8

r<-rbind(r1,r2,r3,r4,r5,r6,r7,r8);r
t<-colSums(r);t

F<-round((((12/(b*k*(k+1)))*(sum(t^2)))-(3*b*(k+1))),2);F
if(F<7.81)print("may accept the H0")else("reject H0")

x<-rbind(a1,a2,a3,a4,a5,a6,a7,a8)
print("adjusted for ties")
friedman.test(x)

