#page 55-56
library(ggplot2)
dtabl<-data.frame(height=c(59.95,60,60.5,61,61,61.5,63.5,63.5,63.5,64,64,64,64,64,64,64,
         64.5,64.5,64.5,64.5,64.5,64.5,64.5,64.5,
         66,66,66,66,66,66,66,66,66,66,
         66.5,66.5,66.5,66.5,66.5,66.5,66.5,66.5,66.5,66.5,66.5,
         67,67,67,67,67,67,67,67,67,67,67,67,
         67.5,67.5,67.5,67.5,67.5,67.5,67.5,
         68,68,
         69,69,69,69,69,69,69,69,69,69,
         69.5,69.5,69.5,69.5,69.5,
         70,70,70,70,70,70,
         70.5,70.5,70.5,
         71,71,71,
         72,72,72,
         72.5,72.5,
         73,
         73.5,
         74,75.95))
View(dtabl)
breaks=seq(59.95,75.95,by=2)
dcut=cut(dtabl$height,breaks,right=FALSE)
dout=as.data.frame(table(dcut))
dout<-transform(dout,cumFreq=cumsum(Freq),relative=round(prop.table(Freq),2))
ggplot(dout,aes(dcut,relative))+
  geom_col(fill="purple")+
  geom_text(aes(label=relative))+
  ggtitle("heights of soccer players")+
       xlab("height")+ylab("r.freq")
#The answer may slightly vary due to rounding off values.