#Page no. 8.5
rm(list=ls(all=T))
z1<-qnorm(0.8,lower.tail=F)
z1
z4<-qnorm(0.2,lower.tail = F)
z4
z3<-z4-((z4-z1)/3)
z3
z2<-z1+((z4-z1)/3)
z2
P_z3<-round(pnorm(z3,lower.tail = F),digits=2)
P_z3
P_z2<-round(pnorm(z2,lower.tail=F),digits=2)
P_z2