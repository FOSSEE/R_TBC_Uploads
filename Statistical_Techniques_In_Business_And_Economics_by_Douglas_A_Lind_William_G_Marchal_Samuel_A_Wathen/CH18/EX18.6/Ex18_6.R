#Page No.671
library(zoo)

sales_data <- data.frame(
  Year = rep(2012:2017, each = 4),
  Quarter = rep(c("Winter", "Spring", "Summer", "Fall"), times = 6),
  Sales = c(6.7, 4.6, 10.0, 12.7, 6.5, 4.6, 9.8, 13.6, 
            6.9, 5.0, 10.4, 14.1, 7.0, 5.5, 10.8, 15.0, 
            7.1, 5.7, 11.1, 14.5, 8.0, 6.2, 11.4, 14.9)
)

sales_data$Moving_Total <- rollapply(sales_data$Sales, width = 4, FUN = sum, align = "center", fill = NA)
sales_data$Moving_Avg <- sales_data$Moving_Total / 4
sales_data$Centered_Moving_Avg <- rollapply(sales_data$Moving_Avg, width = 2, FUN = mean, align = "center", fill = NA)
sales_data$Specific_Seasonal_Index <- sales_data$Sales / sales_data$Centered_Moving_Avg
seasonal_indices <- aggregate(Specific_Seasonal_Index ~ Quarter, data = sales_data, FUN = mean, na.rm = TRUE)
correction_factor <- 4.00 / sum(seasonal_indices$Specific_Seasonal_Index)
seasonal_indices$Adjusted_Index <- seasonal_indices$Specific_Seasonal_Index * correction_factor
seasonal_indices$Final_Index <- round(seasonal_indices$Adjusted_Index * 100, 1)

print(seasonal_indices)
