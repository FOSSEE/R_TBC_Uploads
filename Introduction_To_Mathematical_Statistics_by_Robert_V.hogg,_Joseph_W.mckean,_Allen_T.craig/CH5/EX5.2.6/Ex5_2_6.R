#Page no. 303

n<-50
p<-1/25
round(pbinom(1,n,p),3)
mhu<-n*p
poiss<-round(ppois(1,mhu),3)
poiss