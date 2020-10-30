#Page No. 219

P<- matrix(c(3,2),c(2,1))
Q<-matrix(c(-1,5),c(2,1))

x<- (Q[c(1)] - P[c(1)])^2
y<- (Q[c(2)] - P[c(2)])^2

sol<- sqrt(x+y) 
cat(sol)
