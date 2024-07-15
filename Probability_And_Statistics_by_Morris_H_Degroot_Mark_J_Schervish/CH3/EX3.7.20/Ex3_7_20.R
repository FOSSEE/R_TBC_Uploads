#Page 165
set.seed(123)

n <- 100
rate <- 2  

z <- rexp(1, rate = rate)

service_times <- rexp(n, rate = z)

service_times <- ifelse(service_times > 10, runif(sum(service_times > 10), 0, 10), service_times)

hist(service_times, breaks = seq(0, 10, by = 1), main = "Histogram of Service Times", xlab = "Service Time", border = "black")
