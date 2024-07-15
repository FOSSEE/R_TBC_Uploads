#Page 563

n <- 20
p <- 0.1
c_values <- c(6, 7)

sizes <- sapply(c_values, function(c_val) {
  alpha <- 1 - pbinom(c_val - 1, size = n, prob = p)
  return(alpha)
})

cat("The alpha values for c values 6 and 7 are",round(sizes[1],4),"and",round(sizes[2],4))