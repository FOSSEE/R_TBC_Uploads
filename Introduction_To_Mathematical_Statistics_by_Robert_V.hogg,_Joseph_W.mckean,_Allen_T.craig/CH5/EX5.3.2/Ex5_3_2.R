#Page no 309

n<-75
mhu<-1/2
var<-1/12
sd<-sqrt(var)
l1<-sqrt(n)*(0.45-mhu)/sd
l2<-sqrt(n)*(0.55-mhu)/sd
ans<-round(pnorm(l2)-pnorm(l1),3)
ans