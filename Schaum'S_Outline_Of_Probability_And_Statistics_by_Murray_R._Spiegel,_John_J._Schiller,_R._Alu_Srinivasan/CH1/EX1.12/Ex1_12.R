# page 6
S<-c(1,2,3,4,5,6)
n<-c()
p<-c()
for(i in S){
  n[i]<-length(i)
  p[i]=n[i]/length(S)
}
print(p[2]+p[5])