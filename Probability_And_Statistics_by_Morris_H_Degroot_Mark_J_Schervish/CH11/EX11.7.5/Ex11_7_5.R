#Page 770

MSE_Dairy <- 6.33
MSE_Residuals <- 0.4567

U2A <- MSE_Dairy / MSE_Residuals

p_value <- pf(U2A, df1 = 3, df2 = 6, lower.tail = FALSE)

print(paste("U2A:", round(U2A,2)))
print(paste("p-value:", signif(p_value,1)))
