# Page no. : 111 - 115

m <- 14
sd <- 3
x <- 6
alpha <- 0.01

cutoff <- qnorm(alpha)
cutoff <- round(cutoff, 2)

z <- (x - m) / sd

cat("\nCutoff Sample Z Score is ", cutoff)
cat("\nActual Sample Z Score is", round(z, 2))

if(z < cutoff)
{
  cat("\nWe reject null hypothesis.")
}else{
  cat("\nWe cannot reject null hypothesis.")
}