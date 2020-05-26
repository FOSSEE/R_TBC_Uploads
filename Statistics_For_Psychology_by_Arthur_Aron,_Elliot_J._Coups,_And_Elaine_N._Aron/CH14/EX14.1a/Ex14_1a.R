# Page no. : 592 - 593

# An example of a data transformation

highly_sensitive_no <- c(0, 3, 10, 22)
highly_sensitive_yes <- c(17, 36, 45, 75)

m1 <- mean(highly_sensitive_no)   
var1 <- round(var(highly_sensitive_no), 2)   

m2 <- mean(highly_sensitive_yes)   
var2 <- round(var(highly_sensitive_yes), 2)   

sq_root1 <- round(sqrt(highly_sensitive_no), 2)   
sq_root2 <- round(sqrt(highly_sensitive_yes), 2)  

DF <- data.frame(highly_sensitive_no, sq_root1, highly_sensitive_yes, sq_root2)
View(DF)

alpha <- 0.05   

df1 <- length(highly_sensitive_no) - 1   
df2 <- length(highly_sensitive_yes) - 1  

df_total <- df1 + df2   

# One - tailed

tval <- round(qt(alpha, df_total, lower.tail = T), 2)

result <-t.test(DF$sq_root1, DF$sq_root2)
result

mean1 <- round(result$estimate[1], 2)  
var_1 <- round(var(DF$sq_root1), 2)   

mean2 <- round(result$estimate[2], 2)   
var_2 <- round(var(DF$sq_root2), 2)   

p_var <- round(((df1 / df_total) * var_1) + ((df2 / df_total) * var_2), 2)   

cat("Pooled variance is", p_var)

t <- round(result$statistic[[1]], 2)   # t value

cat("t value is", t)

if(t < tval)
{
  cat("Reject null hypothesis")
} else
{
  cat("Cannot reject null hypothesis")
}