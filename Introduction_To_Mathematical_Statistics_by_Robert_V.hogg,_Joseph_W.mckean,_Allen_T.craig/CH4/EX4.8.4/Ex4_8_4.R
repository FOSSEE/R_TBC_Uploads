#Page no 265

findpi<-function(n){
  samp<-4*sqrt(1-runif(n)^2)
  pi<-mean(samp)
  se<-1.96*sqrt(var(samp)/n)
  list(pi_estimate=pi,lowerCI=pi-se,upperCI=pi+se)
}

findpi(100)
findpi(1000)
findpi(10000)
findpi(100000)

#The answer may slightly vary due to rounding off values.