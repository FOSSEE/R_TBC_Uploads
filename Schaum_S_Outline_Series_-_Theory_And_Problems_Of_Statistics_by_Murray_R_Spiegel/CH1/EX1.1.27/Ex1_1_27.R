#page 21
continent<-c('Africa','Asia','Europe','North America','Oceanic','South America','U.S.S.R')

area<-c(30.3,26.9,4.9,24.3,8.5,17.9,20.5)

barplot(area,ylab="continent",xlab="Area ",names.arg=c("AFRICA","ASIA","EUROPE","N.A","OCEANIC","S.A","U.S.S.R"),horiz =TRUE)

pie(area,label=as.character(continent),border="black",clockwise=TRUE)

 