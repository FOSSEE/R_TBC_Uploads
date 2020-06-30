#Page 566
x<-c(2,2,6,8,10)
y<-c(0,1,2,3,3)
k<-lm(y~x)
print(k)
beta_0<-32.83
beta_1<--2.05
x_1<-4
y_1<-print((beta_1*x_1)+beta_0)