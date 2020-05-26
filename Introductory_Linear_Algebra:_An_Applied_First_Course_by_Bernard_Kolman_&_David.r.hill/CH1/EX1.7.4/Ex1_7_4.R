#page 93
 
A<-matrix(c(1,3,2,4), c(2,2))
first<-solve(A)
trans<-t(first) 
print(trans)
second<-t(A)
inv<-solve(second) 
print(inv)
all.equal(inv,trans) 

