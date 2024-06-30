# page number = 71
library(MASS)
f=c(0,1/36,3/36,6/36,10/36,15/36,21/36,26/36,30/36,33/36,35/36,1)
f1=c(f[1])
for (i in 2:length(f))
{
  sum=f[i]-f[i-1]
  f1=c(f1,sum)
}

for( i in 2:(length(f1)))
{
  print(paste("f(",i,")=",fractions(f1[i])))
}

