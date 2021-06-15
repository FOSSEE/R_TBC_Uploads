#Page no 275

boot<-function(x,b,alpha){
  theta<-mean(x)
  tstar<-rep(0,b)
  n<-length(x)
  for(i in 1:b){xstar<-sample(x,n,replace=T)
  tstar[i]<-mean(xstar)
  }
  tstar<-sort(tstar)
  pick<-round((alpha/2)*(b+1))
  lower<-tstar[pick]
  upper<-tstar[b-pick+1]
  list(mean=theta,lower_conf=lower,upper_conf=upper)
}
x<-c(131.7,182.7,73.3,10.7,150.4,42.3,22.2,17.9,264.0,154.4,4.3,265.6,61.9,10.8,48.8,22.5,8.8,150.6,103.0,85.9)
boot(x,3000,0.1)
x1<-c(4.3,4.3,4.3,10.8,10.8,10.8,10.8,17.9,22.5,42.3,48.8,48.8,85.9,131.7,131.7,150.4,154.4,154.4,264.0,265.6)
boot(x1,3000,0.1)

#The answer may slightly vary due to rounding off values.