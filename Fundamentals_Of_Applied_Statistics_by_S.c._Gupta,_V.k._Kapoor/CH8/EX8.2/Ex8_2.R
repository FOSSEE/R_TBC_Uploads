#Page no. 8.4
rm(list=ls(all=T))
pass<-c(10,20,30)
p<-c(0.9,0.8,0.7)
z<-round(qnorm(p),digits=2)
z
df<-data.frame("Problem"=1:3,"Passed By"=paste(pass,"%"),"Diff_Values"=paste(z,"sigma",sep="*"),"Differences"=c(paste(z[1]-z[2],"sigma",sep="*"),paste(z[2]-z[3],"sigma",sep="*"),""))
df