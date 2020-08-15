#Page no. 23

n<-52
spade<-13
heart<-13
diamond<-13
club<-13
p<-(spade/n)*(heart/(n-1))*(diamond/(n-2))*(club/(n-3))
round(p,4)