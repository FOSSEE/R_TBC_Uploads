#PAGE=189
a=c(2,3,6,8,11)
u=mean(a)
u
sum=0
for(i in 1:length(a))
{
  x=(a[i]-u)**2
  sum=sum+x
}  
s=sum/length(a)
s
s=sqrt(s)
s=round(s,digits = 2)
s

b=expand.grid(a,a)
sum1=0
for(i in 1:length(b))
{
  x=(b[i]+b[i+1])/2
  m1=x
  sum1=sum1+x
}
m1
m2=sum(m1)
m2=m2/25
m2

m1=m1-m2
m1=m1**2
m1=sum(m1)
m1=m1/25
m1=sqrt(m1)
m1=round(m1,digits = 2)
m1

