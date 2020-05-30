###page_no_829###
rm(list=ls())
t<-seq(1,16,1)
gs<-c(39,37,61,58,18,56,82,27,41,69,49,66,54,42,90,66)
ds<-data.frame(t,gs)

a=0.2
ds$a[1]<-ds$gs[1]
for(i in 2:16){
  ds$a[i]<-(1-a)*ds$a[i-1]+(a*ds$gs[i])
  
}
df1<-round(ds$a,1);df1

a2=0.7
ds$a2[1]<-ds$gs[1]
for(i in 2:16){
  ds$a2[i]<-(1-a2)*ds$a2[i-1]+(a2*ds$gs[i])
  
}
df2<-round(ds$a2,1);df2

plot(gs,type="l",ylab="gasoline sales",xlab="Quarter",col="green")
lines(df1,col="red")
lines(df2,col="grey")
legend("topleft",legend=c("gs","df1","df2"),fill=c("green","red","grey"),cex=0.5)