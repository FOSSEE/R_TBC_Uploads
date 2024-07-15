#Page 164
set.seed(123)

n <- 100
rate <- 2  

z <- rexp(1, rate = rate)

service_times <- rexp(n, rate = z)

first_10 <- service_times[1:10]
cat("First 10 observations:", first_10,"\n")

smallest_time <- min(service_times)
largest_time <- max(service_times)
cat("Smallest service time:",smallest_time,"\n")
cat("Largest service time:",largest_time,"\n")
