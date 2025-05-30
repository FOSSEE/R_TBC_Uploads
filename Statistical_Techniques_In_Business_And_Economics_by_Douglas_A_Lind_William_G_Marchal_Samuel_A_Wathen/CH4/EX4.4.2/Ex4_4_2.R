#Page No.108
ages <- c(
  21, 23, 24, 25, 26, 27, 27, 28, 28, 29, 29, 30, 30, 30, 31, 31, 31, 31, 31, 
  32, 32, 32, 32, 33, 33, 34, 34, 34, 35, 35, 35, 36, 36, 37, 37, 37, 37, 37, 37, 
  38, 38, 39, 39, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 41, 41, 41, 41, 41, 41, 
  42, 42, 42, 42, 42, 42, 42, 42, 43, 43, 43, 43, 44, 44, 44, 44, 44, 44, 44, 44, 
  44, 45, 45, 45, 45, 45, 45, 45, 45, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 47, 
  47, 47, 47, 47, 48, 48, 48, 48, 48, 48, 48, 49, 49, 49, 49, 49, 49, 50, 50, 50, 
  50, 50, 51, 51, 51, 51, 51, 51, 52, 52, 52, 52, 52, 52, 52, 52, 53, 53, 53, 53, 
  54, 54, 54, 54, 55, 55, 55, 55, 55, 56, 56, 56, 56, 56, 57, 57, 57, 57, 58, 58, 
  58, 58, 58, 59, 59, 60, 61, 61, 62, 62, 63, 64, 65, 65, 65, 68, 69, 70, 72, 72, 73
)

boxplot(ages, horizontal = TRUE, col = "lightblue", main = "Box Plot of Age of Buyers",
        xlab = "Age", ylim = c(20, 75))
axis(1, at = seq(20, 75, by = 5))

Q1 <- quantile(ages, 0.25)
Q2 <- median(ages)
Q3 <- quantile(ages, 0.75)

IQR_val <- IQR(ages)
Lower_bound <- Q1 - 1.5 * IQR_val
Upper_bound <- Q3 + 1.5 * IQR_val

Min <- min(ages[ages >= Lower_bound])
Max <- max(ages[ages <= Upper_bound])

outliers <- ages[ages < Lower_bound | ages > Upper_bound]

text(Min, 1.2, "Minimum\nvalue", pos = 3, cex = 0.8)
text(Q1, 1.2, expression(Q[1]), pos = 3, cex = 0.8)
text(Q2, 1.2, "Median", pos = 3, cex = 0.8)
text(Q3, 1.2, expression(Q[3]), pos = 3, cex = 0.8)
text(Max, 1.2, "Maximum\nvalue", pos = 3, cex = 0.8)

cat("Outliers Detected (Age):", outliers, "\n")
