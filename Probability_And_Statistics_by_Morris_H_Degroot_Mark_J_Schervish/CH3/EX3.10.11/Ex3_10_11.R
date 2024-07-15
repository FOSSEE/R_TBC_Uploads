#Page 197

P <- matrix(c(0.1, 0.4, 0.2, 0.1, 0.1, 0.1,
              0.2, 0.3, 0.2, 0.1, 0.1, 0.1,
              0.1, 0.2, 0.3, 0.2, 0.1, 0.1,
              0.1, 0.1, 0.2, 0.3, 0.2, 0.1,
              0.1, 0.1, 0.1, 0.2, 0.3, 0.2,
              0.1, 0.1, 0.1, 0.1, 0.4, 0.2), nrow = 6, byrow = TRUE)

v <- c(0.5, 0.3, 0.2, 0, 0, 0)

v_P <- v %*% P
cat("Distribution of the number of lines in use at time 2:", v_P, "\n")

v_P2 <- v %*% P %*% P
cat("Distribution of the number of lines in use at time 3:", v_P2, "\n")
