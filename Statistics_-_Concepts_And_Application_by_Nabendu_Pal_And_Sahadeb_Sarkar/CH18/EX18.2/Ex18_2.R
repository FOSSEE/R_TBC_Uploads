#Page Number: 338

library(qcc)

data <- data.frame("Sam"=c(rep(1,5),rep(2,5),rep(3,5),rep(4,5),rep(5,5),rep(6,5),rep(7,5)),"Obs"=c(1.014,1.013,1.001,1.017,1.019,1.007,0.992,0.986,1.004,0.985,1.001,0.999,0.998,1.014,1.006,1.109,1.087,1.106,1.087,1.108,1.014,1.000,1.017,1.018,0.987,0.983,0.997,1.000,1.017,1.005,1.014,0.999,0.991,0.998,0.990))
data
chart <- qcc.groups(data = data$Obs,sample = data$Sam)


plot.chart_R <- qcc(chart,type = "R")
summary(plot.chart_R)

plot.chart.SD <- qcc(chart,type = "xbar",std.dev = "UWAVE-SD")
summary(plot.chart.SD)


plot.chart_S <- qcc(chart,type = "S")
summary(plot.chart_S)

#The answer may vary due to difference in representation.