# Page no. : 131 - 132

m <- 19
sd <- 4
x <- 27
alpha <- 0.05

cutoff1 <- qnorm(0.025)
cutoff1 <- round(cutoff1, 2)

cutoff2 <- qnorm(0.975)
cutoff2 <- round(cutoff2, 2)

z <- (x - m) / sd

cat("Cutoff Z scores are", cutoff1, "and", cutoff2)
cat("\nActual Z score is", round(z, 2))

if(z > cutoff1 & z < cutoff2)
{
  cat("\nWe cannot reject null hypothesis.")
}else{
  cat("\nWe can reject null hypothesis.")
}