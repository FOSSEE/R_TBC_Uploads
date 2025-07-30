#PAGE=314
yr=c(1975,1976,1977,1978,1979,1980,1981,1982,1983)
x=c(175,181,192,211,235,255,275,286,292)
y=c(169,185,202,219,240,266,295,329,357)
x1=mean(x)
x1=round(x1,digits = 0)
y1=mean(y)
y1=round(y1,digits = 0)

x=x-x1
y=y-y1
x2=x**2
y2=y**2
xy=x*y

s1=sum(x2)
s2=sum(y2)
s3=sum(xy)

a=s3/(sqrt(s1*s2))
a=round(a,digits = 2)
a
