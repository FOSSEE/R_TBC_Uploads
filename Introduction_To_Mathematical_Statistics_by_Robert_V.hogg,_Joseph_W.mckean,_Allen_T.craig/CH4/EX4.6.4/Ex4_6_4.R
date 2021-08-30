#Page no 251

p1<-round(ppois(2,1,lower.tail = F),3)
p2<-round(ppois(3,1,lower.tail = F),3)
p1
p2

alpha<-0.05
p3<-(alpha-p2)/(p1-p2)
p3

p4<-p2+dpois(3,1)*p3
round(p4,2)

#The answer may vary due to difference in representation.