#page 9

A<-matrix(c(2,3,-1,2),c(2,2))
B<-matrix(c(3,2,2,-1),c(2,2))

alpha<-det(A)
print(alpha)
omega<-det(B)
print(omega)

if(alpha == -omega)
  print("property is true")
