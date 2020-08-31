#page 25
library(dplyr)
s_h<-data.frame(
                lbound=c(59.95,61.95,63.95,65.95,67.95,69.95,71.95,73.95),
                ubound=c(61.95,63.95,65.95,67.95,69.95,71.95,73.95,75.95),
                freq=c(5,3,15,40,17,12,7,1))
View(s_h)
total=sum(s_h$freq)
print(total)
s_h$r_freq=s_h$freq/total
View(s_h)
s_h$cum_freq=cumsum(s_h$r_freq)
percent=s_h %>% 
  select(lbound,ubound,freq,r_freq)%>%
  filter(lbound>=61.95 & ubound<=65.95)
p_6165=sum(percent$r_freq)
print(paste("the solution is =",p_6165))