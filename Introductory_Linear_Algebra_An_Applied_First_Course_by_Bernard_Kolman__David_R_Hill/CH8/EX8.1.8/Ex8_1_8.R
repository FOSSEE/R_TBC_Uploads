#Page No. 419

A<- matrix(c(0,1/2,0,0,0,1/3,6,0,0),c(3,3))

ans<-eigen(A)
values<-ans$values

vect<- ans$vectors

solution_vector<- matrix(data=Re(vect[,3]),c(3,1),T)

cat(Re(values[c(3)]), "\n")
print(solution_vector)

#The answer may vary due to difference in representation.

