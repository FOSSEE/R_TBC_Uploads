#Page Number: 60

data <- read.csv("data.csv", header = T)


boxplot(data$MALES,main = "Box-whisker plot for Male", ylim = c(10,80) )
boxplot(data$FEMALES,main = "Box-whisker plot for Female", ylim = c(10,80) )