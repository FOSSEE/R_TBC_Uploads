#PAGE=404

yr=c(1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983)
y=c(9.47,9.26,8.86,8.25,7.81,8.01,7.55,7.24,7.01,6.88,7.03)

s1=0
for (i in 1:4)
{
  
  s1=s1+y[i]
}


s2=0
for (i in 2:5)
{
  
  s2=s2+y[i]
}

s3=0
for (i in 3:6)
{
  
  s3=s3+y[i]
}

s4=0
for (i in 4:7)
{
  
  s4=s4+y[i]
}

s5=0
for (i in 5:8)
{
  
  s5=s5+y[i]
}

s6=0
for (i in 6:9)
{
  
  s6=s6+y[i]
}


s7=0
for (i in 7:10)
{
  
  s7=s7+y[i]
}


s8=0
for (i in 8:11)
{
  
  s8=s8+y[i]
}
ss=c(s1,s2,s3,s4,s5,s6,s7,s8)
aa=ss/4
aa=round(aa,digits = 2)


c1=aa[1]+aa[2]
c2=aa[2]+aa[3]
c3=aa[3]+aa[4]
c4=aa[4]+aa[5]
c5=aa[5]+aa[6]
c6=aa[6]+aa[7]
c7=aa[7]+aa[8]
c=c(c1,c2,c3,c4,c5,c6,c7)
a=c/2
a=round(a,digits = 2)



y1 <- matrix(c(c,a),ncol=2,byrow=FALSE)
rownames(y1) <- c(" "," "," "," "," "," "," ")
colnames(y1) <- c("2 year total","4-year centered average")
y1 <- as.table(y1)
y1

#"The answer may slightly vary due to rounding off values."
