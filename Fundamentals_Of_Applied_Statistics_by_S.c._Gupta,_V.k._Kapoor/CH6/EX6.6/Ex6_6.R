#Page no. 6.28
rm(list=ls())
install.packages("agricolae") #Package "agricolae
library(agricolae)
t=6
r=4
y<-c(18.5,15.7,16.2,14.1,13,13.6,11.7,NA,12.9,14.4,16.9,12.5,15.4,16.6,15.5,20.3,18.4,21.5,16.5,18.6,12.7,15.7,16.5,18)
blk<-rep(c("I","II","III","IV"),c(6,6,6,6))
trt<-rep(c("I","II","III","IV",'V',"VI"),4)
miss_data<-data.frame(y,blk,trt)
miss_data
R<-sum(miss_data$y[which(miss_data$blk=="II")],na.rm = T)
C<-sum(miss_data$y[which(miss_data$trt=="II")],na.rm = T)
S<-sum(miss_data$y,na.rm = T)
x<-round((r*R+t*C-S)/((r-1)*(t-1)),2)
x
miss_data$y[8]=x
d<-anova(lm(y~trt+blk,data = miss_data))
adj<-round(((R+t*C-S)^2)/(t*(r-1)^2*(t-1)),3)
err_adj<-c(d[3,1]-1,d[3,2]+adj,(d[3,2]+adj)/(d[3,1]-1),NA,NA)
trt_adj<-c(5,d[1,2]-adj,(d[1,2]-adj)/5,((d[1,2]-adj)/5)/5.7,NA)
av<-rbind("trt_adj"=trt_adj,d[2,],"err_adj"=err_adj)
total<-c(sum(av[,1]),sum(av[,2]),NA,NA,NA)
av<-rbind(av,"Total"=total)
av
#"The answer provided in the textbook is wrong."  


mod0<-anova(lm(y~row+col+trt))
Total<-c(sum(mod0$Df),sum(mod0$`Sum Sq`),NA,NA,NA)
#(a)
mod1<-rbind(mod0,"Total"=Total)
mod1
CD<-round(sqrt(2*mod0[4,3]/m)*qt(0.025,6,lower.tail= F),2)
CD
Mean_y<-LSD.test(y=y,trt=trt,6,26.06)
Mean_y$groups
Diff<-TukeyHSD(aov(lm(y~row+col+trt)),"trt",order=T)
Diff$trt[c(6,4,1),]
#(b)
#(b)(i)
eff_LSD_RBD_row<-(mod0[2,3]+(m-1)*mod0[4,3])/(m*mod0[4,3])
eff_LSD_RBD_row
#(b)(ii)
eff_LSD_RBD_col<-(mod0[1,3]+(m-1)*mod0[4,3])/(m*mod0[4,3])
eff_LSD_RBD_col
#(b)(iii)
eff_LSD_CRD<-(mod0[2,3]+mod0[1,3]+(m-1)*mod0[4,3])/((m+1)*mod0[4,3])
eff_LSD_CRD
#(C)
y_miss<-c(29.1,18.9,29.4,5.7,16.4,10.2,21.2,19.1,NA,38.8,24,37,24.9,41.7,9.5,28.9)
miss_data<-data.frame(y_miss,trt,row,col)
miss_data
R<-sum(miss_data$y_miss[which(miss_data$row=="III")],na.rm = T)
C<-sum(miss_data$y_miss[which(miss_data$col=="I")],na.rm = T)
TT<-sum(miss_data$y_miss[which(miss_data$trt=="A")],na.rm = T)
S<-sum(miss_data$y_miss,na.rm = T)
x_cap<-round((m*(R+C+TT)-2*S)/((m-1)*(m-2)),2)
x_cap  
miss_data$y_miss[9]=x_cap
d<-anova(lm(y_miss~row+col+trt,data = miss_data))
adj<-round(((m-1)*TT+(R+C)-S)^2/((m-1)*(m-2))^2,2)
err_adj<-c(14-9,d[4,2]+adj,(d[4,2]+adj)/5,NA,NA)
trt_adj<-c(3,d[3,2]-adj,(d[3,2]-adj)/3,((d[3,2]-adj)/3)/93.15,NA)
av<-rbind(d[1:2,],"trt_adj"=trt_adj,"err_adj"=err_adj)
total<-c(sum(av[,1]),sum(av[,2]),NA,NA,NA)
av<-rbind(av,"Total"=total)
av
