#Page Number: 342

library(qcc)

data <- data.frame("Sam"= c(rep(1,3),rep(2,3),rep(3,3),rep(4,3),rep(5,3),rep(6,3),rep(7,3),rep(8,3),rep(9,3),rep(10,3)),"Obs"= c(40,33,30,34,21,28,27,32,36,18,28,24,40,40,38,30,20,18,30,28,31,35,37,42,32,31,18,26,41,34))
chart <- qcc.groups(data = data$Obs,sample = data$Sam)

plot.chart_S <- qcc(chart,type = "S")
summary(plot.chart_S)