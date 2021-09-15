#page 51
library(dplyr)
library(ggplot2)
dtabl<-data.frame(
         agegroups=c("13-25","26-44","45-64"),
         no_of_users=c(66082280, 53300200, 27885100),
         proportion=c(45,36, 19))
View(dtabl)
ggplot(dtabl,aes(x=agegroups,y=proportion,color=cut))+
  geom_bar(color="blue",stat="identity",width=0.5)+
  labs(x="agegroups",y="%")
