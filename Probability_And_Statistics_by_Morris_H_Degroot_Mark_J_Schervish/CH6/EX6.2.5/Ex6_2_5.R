#Page 354 

library(ggplot2)

set.seed(123)

lambda <- 0.446
n <- 100

sample <- rexp(n, rate = lambda)
sample <- sample[sample <= 10]  

data <- data.frame(service_time = sample)

ggplot(data, aes(x = service_time)) +
  geom_histogram(aes(y = ..density..), bins = 20, fill = "lightblue", color = "black", boundary = 0.5) +
  stat_function(fun = function(x) dexp(x, rate = lambda), color = "red", size = 1) +
  labs(title = "Histogram of Service Times with Exponential PDF",
       x = "Service Time", y = "Density") +
  xlim(0, 10)
