#Page No.644
library(ggplot2)

years <- c(2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016)
djia <- c(10452.74, 10783.75, 10718.30, 12459.54, 13261.82, 8772.25, 10430.69, 11577.43, 12221.19, 13104.30, 16572.17, 17823.07, 17405.48)
nasdaq <- c(2011.08, 2184.75, 2216.53, 2429.72, 2653.91, 1578.87, 2294.41, 2676.65, 2657.39, 3091.33, 4160.03, 4760.24, 4897.65)

djia_index <- (djia / djia[1]) * 100
nasdaq_index <- (nasdaq / nasdaq[1]) * 100

data <- data.frame(Year = years, DJIA = djia, DJIA_Index = djia_index, NASDAQ = nasdaq, NASDAQ_Index = nasdaq_index)

djia_2016_value <- djia[length(djia)]
djia_base_value <- djia[1]
djia_2016_index <- djia_index[length(djia_index)]

cat(sprintf("Calculation of DJIA Index for 2016:"))
cat(sprintf("Index = (%.2f / %.2f) * 100 = %.2f", djia_2016_value, djia_base_value, djia_2016_index))
print(data)

ggplot(data, aes(x = Year)) +
  geom_line(aes(y = DJIA_Index, color = "DJIA"), size = 1.2) +
  geom_line(aes(y = NASDAQ_Index, color = "NASDAQ"), size = 1.2) +
  labs(title = "DJIA vs NASDAQ Index (Base Year: 2004 = 100)",
       x = "Year", y = "Index Value") +
  scale_color_manual(name = "Index", values = c("DJIA" = "blue", "NASDAQ" = "brown")) +
  theme_minimal()

#The answer may vary due to difference in representation.