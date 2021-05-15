# Page no. : 549 -550

# Another example

condition <- c("Anxiety disorder", "Alcohol or drug abuse", "Mood disorder",
               "Impulse - control disorder", "None of these conditions")

observed <- c(138, 99, 123, 111, 529)

expected <- c(146, 80, 110, 128, 536)

DF <- data.frame(condition, observed, expected)
View(DF)

alpha <- 0.05   
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