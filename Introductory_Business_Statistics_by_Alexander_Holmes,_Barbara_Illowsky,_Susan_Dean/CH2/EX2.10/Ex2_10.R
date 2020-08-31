#page 57-58
library(dplyr)
library(ggplot2)
dtabl<-data.frame(hours=c(9.95,10,2.25,16.75,0,
                          19.5,22.5,7.5,15,12.75,
                          5.5,11,10,20.75,17.5,
                          23,21.9,24,23.75,18,
                          20,15,22.9,18.8,20.5))
bins=seq(-0.01,25,by=5)
scores=cut(dtabl$hours,bins)
table(scores)
View(dtabl)
View(scores)
freq_table=transform(table(scores))
xx=transform(freq_table,Rel_freq=prop.table(Freq),cumfreq=cumsum(Freq))
View(xx)
ggplot(data=xx,
        aes(x=scores,y=Freq))+
    geom_col(color="red",fill="blue")+
    labs(y="no.students",x="hours spent",
         title="time spent on video games")+
  scale_y_continuous(breaks=seq(0,10,1))