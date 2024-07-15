#Page 770

MSE_Method <- 11.08
MSE_Residuals <- 0.4567

U2B <- MSE_Method / MSE_Residuals

p_value <- pf(U2B, df1 = 2, df2 = 6, lower.tail = FALSE)

print(paste("U2B:", round(U2B,2)))
print(paste("p-value:", signif(p_value,1)))