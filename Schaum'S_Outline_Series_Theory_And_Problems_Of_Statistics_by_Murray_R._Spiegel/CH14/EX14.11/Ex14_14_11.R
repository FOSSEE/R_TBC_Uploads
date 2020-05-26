#PAGE=308
x<-c(1,3,4,6,8,9,11,14)
y<-c(1,2,4,4,5,7,8,9)
a=mean(x)
b=mean(y)
l1=length(x)
l2=length(y)
s=0
for(i in 1:l1)
{
  s[i]=x[i]-a
  print(s[i])
}
s2=0
for(i in 1:l1)
{
  s2[i]=y[i]-b
  print(s2[i])
}
m=0
for(i in 1:l1)
{
  m[i]=s[i]**2
  print(m[i])
}
n=0
for(i in 1:l2)
{
  n[i]=s2[i]**2
  print(n[i])
}
o=0
for(i in 1:l1)
{
  o[i]=s[i]*s2[i]
  print(o[i])
}
k=sum(m)
l=sum(n)
m=sum(o)
result=m/(sqrt(k*l))
result=round(result,digits=3)
result
