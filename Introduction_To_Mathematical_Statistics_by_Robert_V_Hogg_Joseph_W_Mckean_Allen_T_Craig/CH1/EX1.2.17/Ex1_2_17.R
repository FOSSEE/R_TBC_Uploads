#Page no. 6

c1<-c(0,1,2)
c2<-c(2,3,4,5)
c<-union(c1,c2)
c1comp<-setdiff(c,c1)
c2comp<-setdiff(c,c2)

set<-intersect(c1,c2)
lhs<-setdiff(c,set)
rhs<-union(c1comp,c2comp)
setequal(lhs,rhs)

set<-union(c1,c2)
lhs<-setdiff(c,set)
rhs<-intersect(c1comp,c2comp)
setequal(lhs,rhs)