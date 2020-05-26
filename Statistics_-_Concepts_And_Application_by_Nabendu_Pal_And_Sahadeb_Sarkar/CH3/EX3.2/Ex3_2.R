#Page Number: 34

library(ggplot2)
data <- data.frame(YEAR = c('1981','1982','1983','1984','1985','1986','1987','1988','1989','1990'), Theft = c(24,18,16,27,30,34,37,38,40,39) )
ggplot(data, aes(YEAR, Theft, group = 1)) + 
  geom_point(shape = 0) + 
  geom_line()+
  labs(title = "Number of burglaries between 1981 and 1990")+ xlab("Year")+ ylab("Number of burglaries")