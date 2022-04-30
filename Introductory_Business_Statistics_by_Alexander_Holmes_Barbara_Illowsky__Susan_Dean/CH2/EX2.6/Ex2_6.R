#page 52-53
library(dplyr)
library(ggplot2)
dtabl<-data.frame(
         race=c("1","2","3","4","5","6"),
         examinee=c(10.3,9.0,17.0,0.6,57.1,6.0),
         overall=c(5.7,14.7, 17.6,1.1,59.2,1.7))
View(dtabl)
ggplot(dtabl,aes(x=race,y=examinee),fill=race)+
  geom_bar(color="blue",stat="identity",width=0.5)+
  theme(legend.position="bottom")+
  theme(legend.direction="vertical")+
  theme(axis.text.x=element_text(angle=0))+
  geom_text(aes(label=examinee))