#page no: 243-246
library(visualize)
a=20
b=0
x<-seq(b,a,by=1)
fx1=dunif(x,min=0,max=20)
base=(2-0)
height=1/20
area=base*height
p_2=(2-0)*(1/20)
print(paste("a. p(0<x<2)=",round(p_2,4)))
par(mfcol=c(2,2))
visualize.unif(stat=c(0,2),a=0,b=20,section="bounded")
base2=15-4
area2=base2*height
p_15=base2*(1/20)
print(paste("b. p(4 < x < 15)=",round(p_15,4)))
visualize.unif(stat=c(4,15),a=0,b=20,section="bounded")
base3=(12.7-2.3)
p_23_127=base3*height
print(paste("b. p(2.3 < x < 12.7)=",round(p_23_127,4)))
visualize.unif(stat=c(2.3,12.7),a=0,b=20,section="bounded")