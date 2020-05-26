# Page no. : 252

mu1 <- 4
mu2 <- 0
sd <- 8

d <- (mu1 - mu2) / sd

cat("Effect size is", d)

m_d <- -12.05
var <- 153.49
sd <- round(sqrt(var), 2)

d <- round((m_d - mu2) / sd, 2)

cat("\nEffect size is", d)