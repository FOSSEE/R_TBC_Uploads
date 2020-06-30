#page 134
x<-c(8,12,16,20,24)
p<-c(1/8,1/6,3/8,1/4,1/12)
E1=0
len<-length(x)
for( i in 1:len)
{
  E1=E1+x[i]*p[i]
}
cat(E1)

E2=0
for (i in 1:len)
{
  E2=E2+x[i]**2*p[i]
}
cat(E2)

E3=0
for (i in 1:len)
{
  E3=E3+(E1-x[i])**2*p[i]
}
cat(E3)

