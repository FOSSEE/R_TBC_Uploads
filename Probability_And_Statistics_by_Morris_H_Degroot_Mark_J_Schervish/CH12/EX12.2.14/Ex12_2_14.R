#Page 800

set.seed(123) 

service_times <- c(0.251, 2.215, 2.855, 0.666, 2.505)
interarrival_times <- c(0.215, 0.713, 1.44, 0.174, 0.342)
t_target <- 3

T <- numeric(5)
Z <- numeric(5)
W <- numeric(5)
V <- numeric(5)
N <- 0

for (j in 1:5) {
  if (j == 1) {
    T[j] <- interarrival_times[j]
  } else {
    T[j] <- T[j-1] + interarrival_times[j]
  }
  
  if (j == 1 || T[j] > max(W[1:(j-1)])) {
    Z[j] <- T[j]
  } else {
    r <- sum(W[1:(j-1)] > T[j])
    if (r > 0) {
      p <- (r - 1) / r
      V[j] <- rbinom(1, 1, p)
      if (V[j] == 1) {
        Z[j] <- T[j]
      } else {
        Z[j] <- max(W[1:(j-1)])
      }
    } else {
      Z[j] <- max(W[1:(j-1)])
    }
  }
  
  W[j] <- Z[j] + service_times[j]
}

N <- sum(W > t_target)-1

print(data.frame(Customer = 1:5, T = T, Z = Z, W = W))
cat("Number of customers in queue at t =", t_target, ":", N, "\n")