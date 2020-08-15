#Page 194
x<-c(-1,0,1,4)
prob<-c(0.2,0.5,0.2,0.1)
prob.dist<-as.data.frame(cbind(x,prob))
P<-print(prob[which(prob.dist$x<=-2)])