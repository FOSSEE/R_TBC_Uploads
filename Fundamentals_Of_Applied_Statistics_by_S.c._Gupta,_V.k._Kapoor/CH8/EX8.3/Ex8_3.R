#Page no. 8.5
rm(list=ls(all=T))
pass<-c(50,40,30)
d<-round(qnorm(pass/100,lower.tail=F),digits=2)
df<-data.frame("Test Item"=1:4,"Passed by"=c(paste(pass,"%"),""),"Diff_val"=c(paste(d,"sigma",sep="*"),"d4"))
df
d4<-paste(d[3]-d[1]+d[2],"sigma",sep="*")
d4
prob_d4<-pnorm(0.77,lower.tail=F)
prob_d4