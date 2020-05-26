#page 46

A<-matrix(c(1,2,3,-1,2,3),c(2,3))
B<-matrix(c(0,2,3,1,2,-1),c(3,2))
trans = t(A%*%B)
print(trans)
temp = t(B) %*% t(A)
print(temp)
identical(trans,temp)

