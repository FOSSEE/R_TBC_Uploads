# page no 40
countries <- c("Bangladesh", "Bhutan", "India", "Maldives", "Nepal", "Pakistan", "Sri Lanka")
mortality_rates <- c(47.3, 40.0, 44.6, 25.5, 41.8, 59.4, 9.2)
data <- data.frame(Country = countries, Mortality_Rate = mortality_rates)
barplot(data$Mortality_Rate, names.arg = data$Country, 
        xlab = "Country", ylab = "Infant Mortality Rate (deaths per 1,000 live births)",
        col = "skyblue", main = "Infant Mortality Rates in South Asian Countries")
