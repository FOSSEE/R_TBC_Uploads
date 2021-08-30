#page 28  
library(dplyr)
earthquake<-data.frame(year=c(2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012),
                  deaths=c(231,21357,11685,33819,228802,88003,6605,712,88011,1790,320120,21953,768))
View(earthquake)
total=sum(earthquake$deaths)
earthquake$r_freq=earthquake$deaths/total
View(earthquake)
earthquake$cum_freq=cumsum(earthquake$r_freq)
q_a=earthquake %>% 
  dplyr::select(year,r_freq) %>%
  filter(year>=2006 & year<=2009)
View(q_a)
freq6_9=sum(q_a$r_freq)
p_6_9=freq6_9*100
cat("the answer (a) is = ",round(p_6_9,1),"%")
q_b=earthquake %>% 
  dplyr::select(year,r_freq) %>%
  filter(year>2009)
View(q_b)
freq_9=sum(q_b$r_freq)
p_9=freq_9*100
cat("the answer % (b)is= ",round(p_9,1),"%")
q_c=earthquake %>% 
  dplyr::select(year,r_freq) %>%
  filter(year<=2003)
View(q_c)
freq_3=sum(q_c$r_freq)
p_3=freq_3*100
cat("the answer (c) is=",round(p_3,1),"%")
q_d=earthquake %>% 
  dplyr::select(year,r_freq) %>%
  filter(year==2004)
View(q_d)
freq_4=sum(q_d$r_freq)
p_4=freq_4*100
cat("the % (d) is= ",round(p_4,1),"%")