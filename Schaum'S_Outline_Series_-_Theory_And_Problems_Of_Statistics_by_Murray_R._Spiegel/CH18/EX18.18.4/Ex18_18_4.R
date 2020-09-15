#PAGE=406
yr=c(1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983)
y=c(9.47,9.26,8.86,8.25,7.81,8.01,7.55,7.24,7.01,6.88,7.03)
a=c(1,2,2,2,1)
a1=sum(a)
c=0
for(i in 1:5)
{
  c=c+a[i]*y[i]
}
c=c/a1
c=round(c,digits = 2)

a2=c(9.26,8.86,8.25,7.81,8.01)
d=sum(a*a2)/a1
d=round(d,digits = 2)

a3=c(8.86,8.25,7.81,8.01,7.55)
d2=sum(a*a3)/a1
d2=round(d2,digits = 2)

a4=c(8.25,7.81,8.01,7.55,7.24)
d4=sum(a*a4)/a1
d4=round(d4,digits = 2)

a5=c(7.81,8.01,7.55,7.24,7.01)
d5=sum(a*a5)/a1
d5=round(d5,digits = 2)

a6=c(8.01,7.55,7.24,7.01,6.88)
d6=sum(a*a6)/a1
d6=round(d6,digits = 2)

a7=c(7.55,7.24,7.01,6.88,7.03)
d7=sum(a*a7)/a1
d7=round(d7,digits = 2)
d=c(c,d,d2,d4,d5,d6,d7)
d
