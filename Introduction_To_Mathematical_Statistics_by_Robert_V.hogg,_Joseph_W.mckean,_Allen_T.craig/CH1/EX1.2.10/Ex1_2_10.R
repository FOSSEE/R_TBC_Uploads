#Page no. 4

c<-sample(1000,size=10)
null<-c(NULL)
c1<-intersect(c,c)
c2<-intersect(c,null)
setequal(c1,c)
setequal(null,c2)