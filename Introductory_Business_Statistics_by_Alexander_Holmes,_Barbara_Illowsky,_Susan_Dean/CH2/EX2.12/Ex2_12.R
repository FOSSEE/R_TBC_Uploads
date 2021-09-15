#page no: 60-61
library(ggplot2)
df<-data.frame(lbound=c(39.5,49.5,59.5,69.5,79.5,89.5,99.5),
               ubound=c(49.5,59.5,69.5,79.5,89.5,99.5,109.5),
               freq=c(0,5,10,30,40,15,0),
               cfreq=c(0,5,15,45,85,100,0))
View(df)
df$mid=(df$lbound+df$ubound)/2
df2=data.frame(lbound=c(39.5,49.5,59.5,69.5,79.5,89.5,99.5),
               ubound=c(49.5,59.5,69.5,79.5,89.5,99.5,109.5),
               freq=c(0,10,10,30,45,5,0),
               cfreq=c(0,10,20,50,95,100,0))
df2$mid=(df2$lbound+df2$ubound)/2
View(df2)
ggplot(df,aes(x=mid,y=freq))+
 geom_line(aes(x=mid,y=freq),size=1)+
  geom_line(data=df2,aes(x=mid,y=freq),size=1)+
  geom_point(aes(mid,size=0.5),shape=4)+
  scale_x_continuous(breaks=seq(44.5,104.5,10))+
  scale_y_continuous(breaks=seq(0,50,5))+
  xlab("result")+ylab("no students")
