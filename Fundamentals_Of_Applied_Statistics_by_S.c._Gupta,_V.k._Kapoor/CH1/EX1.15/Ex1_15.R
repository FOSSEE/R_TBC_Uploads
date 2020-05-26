#Page no. 1.42
rm(list=ls(all=T))
c<-c(2,0,4,1,0,8,0,1,2,0,6,0,2,1,0,3,2,1,0,2)
c_bar<-mean(c)
c_bar
CL_c<-c_bar
CL_c
UCL_c<-round(c_bar+3*sqrt(c_bar),digits=2)
UCL_c
LCL_c<-ifelse(c_bar-3*sqrt(c_bar)<0,0,c_bar-3*sqrt(c_bar))
LCL_c
outliars<-c(c[UCL_c<c],c[LCL_c>c]);outliars
c_bar_rev<-round((sum(c)-sum(outliars))/(length(c)-length(outliars)),digits=2)
c_bar_rev
UCL_c_rev<-round(c_bar_rev+3*sqrt(c_bar_rev),digits=2)
UCL_c_rev
LCL_c_rev<-ifelse(c_bar_rev-3*sqrt(c_bar_rev)<0,0,c_bar_rev+3*sqrt(c_bar_rev))
LCL_c_rev
#"The answer may slightly vary due to rounding off values."   