#PAGE=190
c=c(0,0.25,4,9,20.25,0.25,0,2.25,6.25,16,4,2.25,0,1,6.25,9,6.25,1,0,2.25,20.25,16,6.25,2.25,0)

m2 <- matrix(c, 5, 5)
  lower.tri(m2)
  m2[lower.tri(m2)] <- NA

c1=m2[upper.tri(m2)]

u=sum(c1)/length(c1)
cat(u)


c11=(c1-u)**2
c11=sum(c11)
c2=c11/length(c1)
c2=sqrt(c2)
c2=round(c2,2)
cat(c2)
