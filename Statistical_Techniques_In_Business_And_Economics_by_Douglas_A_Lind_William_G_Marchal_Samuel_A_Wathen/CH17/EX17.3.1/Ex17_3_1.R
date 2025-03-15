#Page No.630
items <- c("Bread", "Eggs", "Milk", "Apples", "Orange Juice", "Coffee")
price_2003 <- c(1.042, 1.175, 2.686, 0.911, 1.848, 2.999)
quantity_2003 <- c(50, 26, 102, 30, 40, 12)

price_2015 <- c(1.440, 2.133, 3.463, 1.265, 2.678, 4.827)
quantity_2015 <- c(55, 20, 130, 40, 41, 12)

expenditure_2003 <- price_2003 * quantity_2003
total_expenditure_2003 <- sum(expenditure_2003)

expenditure_2015_using_2003_quantity <- price_2015 * quantity_2003
total_expenditure_2015 <- sum(expenditure_2015_using_2003_quantity)

laspeyres_index <- (total_expenditure_2015 / total_expenditure_2003) * 100

cat("Total expenditure in 2003 (Base Year):", round(total_expenditure_2003, 2))
cat("Total expenditure in 2015 using 2003 quantities:", round(total_expenditure_2015, 2))
cat("Laspeyres Price Index for 2015:", round(laspeyres_index, 2))
cat("Price increase over the period:", round(laspeyres_index - 100, 2), "%")
