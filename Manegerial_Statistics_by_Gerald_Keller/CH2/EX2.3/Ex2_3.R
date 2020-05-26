#####page_26###
rm(list=ls())
country<-c("Australia","Belgium","Canada","Czech Republic","Germany","Ireland","New Zeland","Russia","United kingdom","United States")
consumption<-c(109.9,93,68.3,156.9,115.8,131.1,77,58.9,99,81.6)
barplot(consumption,names.arg=country,main="Bar Chart",xlab="Country",ylab="per capita beer consumption",cex.names=0.6)
