#Page no. 48

f1=function(x) {(x<0)*(0)+(x>=0 & x<1)*((x+1)/2)+(x>=1)*1}
p1=f1(1/2)-0      
p2=f1(0)-0        
plot(f1,type="l",ylab="f(x)",xlim=c(0,3),ylim=c(0,2))
p1
p2
#The answer may vary due to difference in representation