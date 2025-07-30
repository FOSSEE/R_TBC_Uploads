#PAGE=408
yr=c(1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983)
y=c(9.47,9.26,8.86,8.25,7.81,8.01,7.55,7.24,7.01,6.88,7.03)
x=c(0,1,2,3,4,5,6,7,8,9,10)
x1=x-mean(x)
x2=x1**2
xy=x1*y
s1=sum(xy)
s2=sum(y)
s3=sum(x2)
y1=mean(y)

c=s1/s3
c=round(c,digits = 3)
c=(-1)*c

cat('Y =',y1,'-',c,'X')

y=y1-c*x1
y=round(y,digits = 2)
y
#"The answer may slightly vary due to rounding off values."
