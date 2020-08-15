# Page No. 194

n<-100
z<-0.2

m<-n*z
s<-sqrt(n*z*(1-z))
pnorm(14.5, mean=m, sd=s, lower.tail=FALSE)