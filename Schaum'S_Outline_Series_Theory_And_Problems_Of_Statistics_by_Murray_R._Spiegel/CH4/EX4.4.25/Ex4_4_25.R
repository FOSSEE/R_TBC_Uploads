#page 103
x<-c(2,5,8,11,14)
y<-c(2,8,14)
a<-mean(x)
print(a)
b<-mean(y)
print(b)

l1<-length(x)
l2<-length(y)
sum=0
for (i in 1:l1)
{
  sum<-sum+(x[i]-a)*(x[i]-a)
}
var1<-sum/l1
var1
sum=0
for (i in 1:l2)
{
  sum<-sum+(y[i]-b)*(y[i]-b)
  
}
var2<-sum/l2
var2


z<-c(x,y)
z
m<-mean(z)
m

len<-length(z)
sum=0
for (i in 1:len)
{
  sum<-sum+(z[i]-m)*(z[i]-m)
}
var<-sum/len
var

