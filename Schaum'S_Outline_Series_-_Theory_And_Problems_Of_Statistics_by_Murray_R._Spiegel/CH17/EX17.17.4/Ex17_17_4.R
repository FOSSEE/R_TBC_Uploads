#PAGE=378
a=c(71,67,55,64,82,66,74,58,79,61,
    78,46,84,93,72,54,78,86,48,52,
    67,95,70,43,70,73,57,64,60,83,
    73,40,78,70,64,86,76,62,95,66)
a1=66
aa1=a-a1
aa1
c1=0
c3=0
for (i in aa1){
  if (i>0){
    c1=c1+1
  }
  else if (i==0){
    c3=c3+1
  }
}
c2=length(a)-c1-c3
n=c1+c2
m1=qnorm(0.05/2,lower.tail = TRUE)
m1=round(m1,2)
m2=qnorm(0.05/2,lower.tail = FALSE)
m2=round(m2,2)
p=0.5
q=1-p
m1
m2
z1=(c1-p-n*p)/sqrt(n*p*q)
z1=round(z1,2)
z1
if (z1<m1 ||z1>m2) {
  l<-FALSE
}else{
  l<-TRUE
}

l
z2=(c2+p-n*p)/sqrt(n*p*q)
z2=round(z2,2)
z2
if (z2<m1 ||z2>m2) {
  l<-FALSE
}else{
  l<-TRUE
}
l
z=(c2-c3+p-length(a)*p)/sqrt(length(a)*p*q)
z=round(z,2)
z
if (z<m1 ||z>m2) {
  l<-FALSE
}else{
  l<-TRUE
}
l
