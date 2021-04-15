#Page no 617

data<-c(11,7,11,6,5,9,14,10,9,5,8,10,8,10,12,9,3,12,14,4)
data<-rpois(20,8)
mean(data)
n<-length(data)
n
posterior<-beta(187,0.048)
posterior
pgamma(posterior,10)

#The answer may slightly vary due to rounding off values.