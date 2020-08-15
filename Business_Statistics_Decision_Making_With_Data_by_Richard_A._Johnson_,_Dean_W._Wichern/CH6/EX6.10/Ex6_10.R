#Pg.no.291
x=c(0,1,2,3,4)
f=c(.1,.2,.4,.2,.1)
list(mu=sum(x*f),
var=sum(((x-mu)^2)*f),
sd=round(sqrt(var),3)
)