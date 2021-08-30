
#Page no 280

bootstrap<-function(x,t,b){
  n<-length(x)
  v<-mean(x)
  z<-x-mean(x)+t
  counter<-0
  final<-rep(0,b)
  for(i in 1:b){xstar<-sample(z,n,replace=T)
  vstar<-mean(xstar)
  if(vstar >= v){counter<-counter+1}
  final[i]<-vstar}
  pvalue<-counter/b
  list(origtest=v,pvalue=pvalue,final=final)
}

x<-c(119.7,104.1,92.8,85.4,108.6,93.4,67.1,88.4,101,97.2,95.4,77.2,100,114.2,150.3,102.3,105.8,107.5,0.9,94.1)
ans<-bootstrap(x,90,3000)
hist(ans$final)