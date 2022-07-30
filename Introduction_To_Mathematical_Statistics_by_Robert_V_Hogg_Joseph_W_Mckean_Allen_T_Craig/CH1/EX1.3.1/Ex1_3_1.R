#Page no. 13

p<-1/36
c1<-c('1,1','2,1','3,1','4,1','5,1')
c2<-c('1,2','2,2','3,2')
P1<-length(c1)*p
P2<-length(c2)*p
P3<-length(union(c1,c2))*p
P4<-length(intersect(c1,c2))*p
P1
P2
P3
P4
#The answer may vary due to difference in representation