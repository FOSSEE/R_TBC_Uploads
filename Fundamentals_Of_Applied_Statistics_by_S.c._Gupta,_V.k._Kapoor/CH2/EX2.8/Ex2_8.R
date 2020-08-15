#Page no. 2.24
rm(list=ls(all=T))
t1<-2;t2<-30;t<-58
y1<-55.8;y2<-138.6;y3<-151.8
yt<-expression(k/(1+exp(a+b*t)))
k<-round(((y2^2)*(y1+y3)-2*y1*y2*y3)/(y2^2-y1*y3),digits=1)
k
b<-round(log((y1*(k-y2))/(y2*(k-y1)))*(1/(t2-t1)),digits=4)
b
a<-log((k/y1)-1)-b*t1
a
t<-c(5,18,25,35,46,50,54,60,66,70)
y_t<-eval(yt)
df<-data.frame(t,y_t)
df
#"The answer may slightly vary due to rounding off values."   
