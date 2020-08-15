#page7
S<-c(1,2,3,4,5,6)
B<-c()
for(i in S){
  if(i<4){
  B<-append(B,i,after = length(B))
  }
}
n<-c()
p<-c()
for(i in S){
  n[i]<-length(i)
  p[i]=n[i]/length(S)
}
PoB<-p[1]+p[2]+p[3]
print(PoB)
A<-c()
for(i in S){
  if(i%%2==1){
  A<-append(A,i,after = length(A))
  }
}
PoA<-length(A)/length(S)
AnB<-intersect(A,B)
PoAnB<-length(AnB)/length(S)
PoBgivenA<-PoAnB/PoA
print(PoBgivenA)