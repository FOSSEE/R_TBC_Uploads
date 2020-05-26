#Page no. 1.34
rm(list=ls(all=T))
k<-30
n<-1000
d<-c(22,40,36,32,42,40,30,44,42,38,70,80,44,22,32,42,20,46,28,36,66,50,46,32,42,46,30,38,40,24)
p<-round(d/n,digits=3)
df<-data.frame("d"=c(d,sum(d)),"p"=c(p,sum(p)),row.names=c(1:30,"Total"))
df
p_bar<-sum(p)/k
p_bar
q_bar<-1-p_bar
CL_p<-round(p_bar,digits=4)
CL_p
UCL_p<-round(p_bar+3*sqrt((p_bar*q_bar)/n),digits=4)
UCL_p
LCL_p<-round(p_bar-3*sqrt((p_bar*q_bar)/n),digits=4)
LCL_p

outliars<-c(p[LCL_p>p],p[UCL_p<p])
outliars
p_bar_rev<-round((sum(p)-sum(outliars))/(k-length(outliars)),digits=4)
q_bar_rev<-1-p_bar_rev
CL_p_rev<-p_bar_rev
CL_p_rev
UCL_p_rev<-round(p_bar_rev+3*sqrt((p_bar_rev*q_bar_rev)/n),digits=4)
UCL_p_rev
LCL_p_rev<-round(p_bar_rev-3*sqrt((p_bar_rev*q_bar_rev)/n),digits=4)
LCL_p_rev

#The  answer may slightly vary due to rounding off values.