#Page no. 75

library(cubature)
pdf<-function(x){(x[1]>0 & x[1]<1 & x[2]>0 & x[2]<1)*6*x[1]^2*x[2]}
f1<-adaptIntegrate(pdf,lowerLimit = c(0,1/3),upperLimit = c(3/4,2))
round(f1$integral,3)