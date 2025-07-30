#page 185
u=p=2/100
no_of_tools=n=400
v1<-sqrt((p*(1-p))/n)
v1
x<-1/(2*n)
x
a<-3/100
a
z_value=(a-x-u)/v1
z_value
p1<-pnorm(-abs(z_value))
p<-round(p1,digits=4)
p

u=p=2/100
no_of_tools=n=400
v1<-sqrt((p*(1-p))/n)
v1
x<-1/(2*n)
x
b<-2/100
z_value_2<-(b+x-u)/v1
z_value_2<-round(z_value_2,digits=2)
z_value_2
p2<-pnorm(abs(z_value_2))
p<-round(p2,digits=4)
p
