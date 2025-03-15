#Page No.634
price_2000 <- c(1, 30, 10)
quantity_2000 <- c(1000, 100, 500)
price_2017 <- c(2, 40, 8)
quantity_2017 <- c(900, 120, 500)

total_sales_2000 <- sum(price_2000 * quantity_2000)
total_sales_2017 <- sum(price_2017 * quantity_2017)

value_index <- (total_sales_2017 / total_sales_2000) * 100
cat("Value Index for 2017 (Base Year 2000 = 100):", round(value_index, 1))
