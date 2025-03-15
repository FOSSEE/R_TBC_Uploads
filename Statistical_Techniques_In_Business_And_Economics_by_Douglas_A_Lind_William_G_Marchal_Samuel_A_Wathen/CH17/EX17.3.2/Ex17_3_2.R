#Page No.631
items <- c("Bread", "Eggs", "Milk", "Apples", "Orange Juice", "Coffee")
price_2003 <- c(1.04, 1.18, 2.69, 0.91, 1.85, 3.00)
quantity_2003 <- c(50, 26, 102, 30, 40, 12)

price_2015 <- c(1.44, 2.13, 3.46, 1.27, 2.68, 4.83)
quantity_2015 <- c(55, 20, 130, 40, 41, 12)

expenditure_2015 <- price_2015 * quantity_2015
total_expenditure_2015 <- sum(expenditure_2015)

expenditure_2003_using_2015_quantity <- price_2003 * quantity_2015
total_expenditure_2003 <- sum(expenditure_2003_using_2015_quantity)
paasche_index <- (total_expenditure_2015 / total_expenditure_2003) * 100

cat("Total expenditure in 2003 using 2015 quantities:", round(total_expenditure_2003, 2))
cat("Total expenditure in 2015:", round(total_expenditure_2015, 2))
cat("Paasche Price Index for 2015:", round(paasche_index, 2))
cat("Price increase over the period:", round(paasche_index - 100, 2), "%")
