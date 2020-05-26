#Page no. 6

c<-c(0,1,2,3,4)
c1<-c(0,1)
comp<-setdiff(c,c1)
comp2<-setdiff(c,comp)

set<-union(c1,comp)
setequal(set,c)

set<-intersect(c1,comp)
setequal(set,NULL)

set<-union(c1,c)
setequal(set,c)

set<-intersect(c1,c)
setequal(set,c1)

setequal(comp2,c1)