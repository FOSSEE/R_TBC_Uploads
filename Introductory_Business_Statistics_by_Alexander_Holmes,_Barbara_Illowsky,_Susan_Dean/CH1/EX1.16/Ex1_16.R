#page 25-26
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
  dplyr::select(lbound,ubound,freq,r_freq)%>%
  filter(lbound>=67.95 & ubound<=71.95)
p_6771=(sum(percent$r_freq))*100
print(paste("solution of a is =",p_6771,"%"))
percent=s_h %>% 
  dplyr::select(lbound,ubound,freq,r_freq)%>%
  filter(lbound>=67.95 & ubound<=73.95)
p_6773=(sum(percent$r_freq))*100
print(paste("solution of b is =",p_6773,"%"))
percent=s_h %>% 
  dplyr::select(lbound,ubound,freq,r_freq)%>%
  filter(lbound>=65.95)
p_65=(sum(percent$r_freq))*100
print(paste("solution of c is =",p_65,"%"))
percent=s_h %>% 
  dplyr::select(lbound,ubound,freq,r_freq)%>%
  filter(lbound>=61.95 & ubound<=71.95)
n_p=sum(percent$freq)
print(paste("solution of d is =",n_p))