#Page Number: 336

library(qcc)

data <- read.csv("18_1.csv")
chart <- qcc.groups(data = data$JET,sample = data$GROUP)


plot.chart.R <- qcc(chart,type = "xbar",std.dev = "UWAVE-R")
summary(plot.chart.R)
plot.chart.SD <- qcc(chart,type = "xbar",std.dev = "UWAVE-SD")
summary(plot.chart.SD)


plot.chart_R <- qcc(chart,type = "R")
summary(plot.chart_R)

plot.chart_S <- qcc(chart,type = "S")
summary(plot.chart_S)

#The answer may vary due to difference in representation.