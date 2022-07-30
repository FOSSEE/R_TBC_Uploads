#Page no 219

n1<-100
n2<-400
y1<-30
y2<-80
p1<-y1/n1
p2<-y2/n2
se<-sqrt((p1*(1-p1)/n1)+(p2*(1-p2)/n2))
alpha<-(100-95.4)/100
ov<-p1-p2
m<-qnorm(alpha/2)*se
me<-round(m,1)
lowerinterval<-round(ov+me,1)
upperinterval<-ov-me
lowerinterval
upperinterval