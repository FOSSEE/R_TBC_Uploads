#Page 280
mean<-29
sd<-2
alpha<-1-0.75
z1<-qnorm(1-alpha/2,lower.tail = FALSE)
z2<-qnorm(1-alpha/2,lower.tail = TRUE)
x_fast<-mean+(z1)*(sd)
x_slow<-mean+(z2)*(sd)
print(x_fast)
print(x_slow)
