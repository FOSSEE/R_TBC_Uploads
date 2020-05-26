# Page no. : 119 - 120

m <- 30
sd <- 4
x <- 40
alpha <- 0.05

cutoff <- qnorm(1 - alpha)
cutoff <- round(cutoff, 2)

z <- (x - m) / sd

cat("Cutoff Sample Z Score is ", cutoff)
cat("\nActual Sample Z Score is", z)

if(z > cutoff)
{
  cat("\nWe reject null hypothesis.")
}else{
  cat("\nWe cannot reject null hypothesis.")
}