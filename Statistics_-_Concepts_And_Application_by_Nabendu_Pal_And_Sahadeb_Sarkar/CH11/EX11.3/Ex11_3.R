#Page Number: 152.

data <- read.csv("Ex11_3.csv")

conf.interval <-  function(data, conf) {
  n <- length(data)
  alpha <- 1 - conf
  E <-  qnorm((alpha/2) + conf)
  xbar <-  mean(data)
  sdx <- sqrt(var(data)/length(data))
  c(xbar - E * sdx, xbar + E * sdx)
}
res <- conf.interval(data$Average.temperature, 0.95)
print(round(res,2))