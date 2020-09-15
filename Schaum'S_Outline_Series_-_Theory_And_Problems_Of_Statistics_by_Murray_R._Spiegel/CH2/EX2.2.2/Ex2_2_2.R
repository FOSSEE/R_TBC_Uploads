#page=41
x<-c(68,84,75,82,68,90,62,88,76,93,73,79,88,73,60,93,71,59,85,75,61,65,75,87,74,62,95,78,63,72,66,78,82,75,94,77,69,74,68,60,96,78,89,61,75,95,60,79,83,71,79,62,67,97,78,85,76,65,71,75,65,80,73,57,88,78,62,76,53,74,86,67,73,81,72,63,76,75,85,77)
len=length(x)
a=max(x)
a
b=min(x)
b
c=a-b
c
d=tail(sort(x),5)
d=rev(d)
d
e=head(sort(x),5)
e
f=sort(x)[len-10]
f
count=0
for(i in 1:len)
{
  if (x[i]>75||x[i]==75)
  {
    count=count+1
  }
}
g=count
g
count=0
for(i in 1:len)
{
  if (x[i]<85)
  {
    count=count+1
  }
}
h=count
h
count=0
for(i in 1:len)
{
  if (x[i]>65&&x[i]<=85)
  {
    count=count+1
  }
}
i=count/len
i=i*100
i
#"The answer may slightly vary due to rounding off values."
y=c(0:100)

j=y[!(y%in%x)]
j

