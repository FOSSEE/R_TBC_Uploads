#Page 191
x<-c(299,199,99,-1)
prob<-c(1/1000,1/1000,1/1000,997/1000)
prob.dist<-cbind(x,prob)

product <- function(n){
  k<-x[n]*prob[n]
}
mean<-print(sum(product(1),product(2),product(3),product(4)))
