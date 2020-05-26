###page_no_834###
rm(list=ls())
year<-seq(2003,2007,1)
quarter<-seq(1,4,1)
t<-seq(1,20,1)
y<-c(.561,.702,.8,.568,.575,.738,.868,.605,.594,.738,.729,.6,.622,.708,.806,.632,.665,.835,.873,.67)
b0=.639368; b1=.005246

est_y<-round((b0+b1*t),3);est_y
r<-round((y/est_y),3);r

y2003<-r[seq(1,4,1)];y2003
y2004<-r[seq(5,8,1)];y2004
y2005<-r[seq(9,12,1)];y2005
y2006<-r[seq(13,16,1)];y2006
y2007<-r[seq(17,20,1)];y2007

table<-rbind(y2003,y2004,y2005,y2006,y2007);table
q1<-mean(table[,1]);q1
q2<-mean(table[,2]);q2
q3<-mean(table[,3]);q3
q4<-mean(table[,4]);q4

i1<-round(q1,3);i1
i2<-round(q2,3);i2
i3<-round(q3,3);i3
i4<-round(q4,3);i4

plot(y,ylim=c(0,1),ylab="rate",xlab="quater",type="l")
lines(est_y,col="red")
