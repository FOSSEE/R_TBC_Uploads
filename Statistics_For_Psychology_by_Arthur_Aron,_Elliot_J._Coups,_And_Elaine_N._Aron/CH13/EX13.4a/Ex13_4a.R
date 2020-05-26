# Page no. : 569 - 570

# Worked out examples 1

grade <- LETTERS[1:5]
observed <- c(10, 34, 140, 10, 6)
expected <- c(5, 28, 134, 28, 5)

DF <- data.frame(grade, observed, expected)
View(DF)

alpha <- 0.01   
df <- nrow(DF) - 1   

chi_sq_val <- round(qchisq(alpha,df,lower.tail = F), 2)   

diff <- DF$observed - DF$expected  
diff_sq <- diff ** 2   
ans <- round(diff_sq / DF$expected, 2)   

chi_sq <- sum(ans)  

cat("Value of chi-square is", chi_sq)

if(chi_sq > chi_sq_val)
{
  cat("Reject null hypothesis")
} else
{
  cat("Cannot reject null hypothesis")
}