#Page No.623
earnings_2000 <- 14.02
earnings_2016 <- 21.37

index_2016 <- (earnings_2016 / earnings_2000) * 100
percentage_increase <- index_2016 - 100

cat("Index of hourly earnings for 2016 (Base year: 2000):", round(index_2016, 2))
cat("Percentage increase in hourly earnings:", round(percentage_increase, 2), "%")
