# Page no. : 125

m <- 500 
sd <- 40 
x <- 400
alpha <- 0.01

cutoff1 <- qnorm(0.005)
cutoff1 <- round(cutoff1, 2)

cutoff2 <- qnorm(0.995) 
cutoff2 <- round(cutoff2, 2)

z <- (x - m) / sd 

cat("Cutoff Z scores are", cutoff1, "and", cutoff2)
cat("\nActual Z score is", round(z, 2))

if(z > cutoff1 & z < cutoff2)
{
  cat("\nWe cannot reject null hypothesis.")
}else{
  cat("\nWe can reject null hypothesis..")
}