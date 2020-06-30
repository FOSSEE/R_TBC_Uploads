#Page No. 457

A<-matrix(c(1,0,0,0,3,-2,0,-2,3),c(3,3))

ev<-eigen(A)
vect<- round(ev$vectors, 0)  
value<- Re(ev$values)

cat("Eigen values: ", value, "\n")
print(vect)




