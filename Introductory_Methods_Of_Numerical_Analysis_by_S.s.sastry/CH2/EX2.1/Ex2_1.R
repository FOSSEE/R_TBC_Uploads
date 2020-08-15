#page no-22

library(NLRoot)

Fun<-function(x){
  return(x^3-x-1)
}

root<-BFfzero(Fun,1,2,num=10,eps = 1e-05)

print(root)

#The answer may slightly vary due to rounding off values.