#Page no. 36

cdf<-expression(1-exp(-x))
pdf<-D(cdf,'x')
x<-1
ans1<-eval(pdf)
x<-3
ans2<-eval(pdf)
ans<-ans1-ans2
round(ans,3)