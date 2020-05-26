# Page no. : 116 - 118

m <- 70
sd <- 10
x <- 80
alpha <- 0.05

cutoff <- qnorm(1 - alpha)
cutoff <- round(cutoff, 2)

z <- (x - m) / sd

if(z > cutoff)
{
  cat("We reject null hypothesis.")
}else{
  cat("We cannot reject null hypothesis.")
}