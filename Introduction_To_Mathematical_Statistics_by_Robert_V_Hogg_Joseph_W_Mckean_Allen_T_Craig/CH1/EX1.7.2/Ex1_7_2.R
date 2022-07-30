#Page no. 45

f=function(x) (1/4*exp(-x/4))
px=integrate(f,lower=4,upper=Inf)    

plot(f,type='l',ylab='f(x)',ylim=c(0,0.3),xlim=c(0,6))
cord.x<-c(4,4,6,6)
cord.y<-c(0,f(4),f(6),0)
polygon(cord.x,cord.y,col='blue')
round(px$value,4)