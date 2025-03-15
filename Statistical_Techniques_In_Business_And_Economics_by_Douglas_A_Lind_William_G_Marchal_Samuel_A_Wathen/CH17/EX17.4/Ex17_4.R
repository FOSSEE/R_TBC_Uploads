#Page No.636
year_2005 <- c(20, 100, 50, 500)
year_2016 <- c(44, 125, 18, 700)

weights <- c(0.40, 0.30, 0.10, 0.20)
index_values <- (year_2016 / year_2005) * 100

general_business_activity_index <- sum(index_values * weights)
cat("General Business Activity Index for 2016 (Base Year 2005 = 100):", round(general_business_activity_index, 1))
