#Page no. 34

f<- function(x) {(x<0)*0+(x>=0 & x<1)*x+(x>=1)*1}
plot(f,xlim=c(-1,2),ylim=c(0,1))