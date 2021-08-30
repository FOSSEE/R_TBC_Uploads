#Page Number: 151

data <- data.frame( "Utility Comp." = c(1,2,3,4,5) , "P/E Ratio" = c(20.41,12.69,16.15,10.09,13.10) )

conf.interval = function(data, conf) {
   n <- length(data)
   alpha <- 1 - conf
   E <-  qt((alpha/2) + conf, df = n-1)
   xbar <-  mean(data)
   sdx <- sqrt(var(data)/length(data))
   c(xbar - E * sdx, xbar + E * sdx)
  }
print(round(conf.interval(data$P.E.Ratio, 0.90),2))