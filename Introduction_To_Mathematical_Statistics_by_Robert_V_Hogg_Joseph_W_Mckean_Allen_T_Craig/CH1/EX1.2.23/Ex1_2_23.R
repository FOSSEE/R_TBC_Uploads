#Page no 7

library(pracma)
f<-function(x)
{
  exp(-x)
}

qc1<-integral(f,0,Inf)
qc1

qc2<-integral(f,1,2)
qc2

qc3<-integral(f,0,3)
qc3
#The answer may vary due to difference in representation.