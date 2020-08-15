#pg.no.138
options(digits=5)
data=data.frame(year=c(seq(1983,1996,1)),t=c(seq(1,14,1)),
yt=c(1,2,2,6,10,16,25,41,60,97,150,211,382,537),
lnyt=log(c(1,2,2,6,10,16,25,41,60,97,150,211,382,537)))
attach(data)
n=length(t)
a=((sum(lnyt)*sum((t)^2))-(sum(t)*sum(t*lnyt)))/((n*(sum(t^2)))-((sum(t))^2))
b=((n*sum(t*lnyt))-(sum(t)*sum(lnyt)))/((n*(sum(t^2))-(sum(t))^2))
lnyt_cap=substitute(expression(a+(b*t)), list(a=a, b=b))
esti_percentage=100*(exp(b)-1)
lny15_cap=a+(b*15)
y15_cap=exp(lny15_cap)
lnyt_cap           
plot1=plot(yt,xlab="Time",ylab="centers",main="count of copy",pch=16)
plot2=plot(lnyt,xlab="Time",ylab="centers",main="Logarithm Number",pch=16)
esti_percentage    
lny15_cap          
y15_cap                   