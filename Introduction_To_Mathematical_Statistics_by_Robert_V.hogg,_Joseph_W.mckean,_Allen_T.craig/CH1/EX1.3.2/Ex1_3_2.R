#Page no. 13

C<-c('H,H','H,T','T,H','T,T')
c1<-c('H,H','H,T')
c2<-c('H,H','T,H')
p1<-length(c1)/length(C)
p2<-length(c2)/length(C)
p3<-length(intersect(c1,c2))/length(C)
p4<-length(union(c1,c2))/length(C)
p1
p2
p3
p4