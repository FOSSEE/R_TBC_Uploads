#Page No. 186

A<-matrix(c(1,2,3,2,1,3,3,1,2),c(3,3))
trans<- t(A)
DetA<-det(A)
Dtrans<- det(trans)

cat(DetA,"\n")
cat(Dtrans, "\n")


