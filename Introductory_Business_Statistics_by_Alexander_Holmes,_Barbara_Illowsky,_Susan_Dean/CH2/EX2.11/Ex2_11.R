#page no 59
library(ggplot2)
df<-data.frame(lbound=c(39.5,49.5,59.5,69.5,79.5,89.5,99.5),
               ubound=c(49.5,59.5,69.5,79.5,89.5,99.5,109.5),
               freq=c(0,5,10,30,40,15,0),
               cfreq=c(0,5,15,45,85,100,0))
View(df)
df$mid=(df$lbound+df$ubound)/2

ggplot(df,aes(x=mid,y=freq))+
 geom_line(aes(x=mid,y=freq),size=1)+
  geom_point(aes(mid,size=0.5),shape=18,show.legend=FALSE)+
  scale_x_continuous(breaks=seq(from=44.5,to=104.5,by=10))+
  xlab("result")+ylab("no of students")
