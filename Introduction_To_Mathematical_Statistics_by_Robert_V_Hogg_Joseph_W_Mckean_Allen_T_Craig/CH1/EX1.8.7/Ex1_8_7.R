#Page no. 56

px<-function(x1) {choose(3,x1)*choose(2,2-x1)/choose(5,2)}
f<-function(x) {(8-3*x)*px(x)}
ans<-f(0)+f(1)+f(2)
ans
#The answer may vary due to difference in representation