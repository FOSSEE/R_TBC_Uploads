#page no-43

library(NLRoot)

f<-function(x){
  return(x^3-2*x-5)
}

root<-SMfzero(f,2,3)

print(root)

#The answer may slightly vary due to rounding off values.