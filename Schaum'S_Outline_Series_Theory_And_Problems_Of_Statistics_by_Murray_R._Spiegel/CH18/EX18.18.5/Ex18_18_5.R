#PAGE=406
yr=c(1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983)
y=c(9.47,9.26,8.86,8.25,7.81,8.01,7.55,7.24,7.01,6.88,7.03)
s1=0
for (i in 1:5)
{
  
  s1=s1+y[i]
}


s2=0
for (i in 2:6)
{
  
  s2=s2+y[i]
}


s3=0
for (i in 3:7)
{
  
  s3=s3+y[i]
}


s4=0
for (i in 4:8)
{
  
  s4=s4+y[i]
}


s5=0
for (i in 5:9)
{
  
  s5=s5+y[i]
}


s6=0
for (i in 6:10)
{
  
  s6=s6+y[i]
}


s7=0
for (i in 7:11)
{
  
  s7=s7+y[i]
}


s=c(s1,s2,s3,s4,s5,s6,s7)
a=s/5
a=round(a,digits = 2)

y1 <- matrix(c(s,a),ncol=2,byrow=FALSE)
rownames(y1) <- c(" "," "," "," "," "," "," ")
colnames(y1) <- c("5-year total","5 year average")
y1 <- as.table(y1)
y1

plot(yr,y)
yr1=c(1975,1976,1977,1978,1979,1980,1981)
plot(yr,y,type = 'l',col='grey',xlim=c(1973,1983),ylim = c(6.5,10))
lines(yr1,a,xlim=c(1975,1981))
