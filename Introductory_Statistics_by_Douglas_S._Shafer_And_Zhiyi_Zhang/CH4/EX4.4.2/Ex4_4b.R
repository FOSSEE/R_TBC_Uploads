#Page 191
x<-c(299,199,99,-1)
prob<-c(1/1000,1/1000,1/1000,997/1000)
prob.dist<-cbind(x,prob)

reqd_probability<-print(sum(prob[1],prob[2],prob[3]))