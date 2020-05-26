#Page no. 430

n<-5
i<-c(0:5)
r1<-c(dbinom(i,n,1/2))
r2<-c(dbinom(i,n,3/4))
r3<-r1/r2
df<-data.frame(r1,r2,r3)
df
P<-df$r2[5]+df$r2[6]
P