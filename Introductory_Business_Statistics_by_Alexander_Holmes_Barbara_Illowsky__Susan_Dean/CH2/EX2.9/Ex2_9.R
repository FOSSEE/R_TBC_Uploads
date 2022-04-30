#page 56-57
library(ggplot2)
dtabl<-data.frame(height=c(1,1,1,1,1,1,1,1,1,1,1,
                           2,2,2,2,2,2,2,2,2,2,
                           3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
                           4,4,4,4,4,4,
                           5,5,5,5,5,
                           6,6))
View(dtabl)
breaks=seq(0.5,6.5,by=1)
dcut=cut(dtabl$height,breaks,right=FALSE)
dout=as.data.frame(table(dcut))
dout<-transform(dout,cumFreq=cumsum(Freq),relative=round(prop.table(Freq),2))
nobars=(6.5-0.5)/1
print(paste("the number of bars =",nobars))
ggplot(dout,aes(dcut,Freq))+
  geom_col(fill="purple")+
  geom_text(aes(label=Freq))+
         xlab("no.of books")+ylab("freq")
