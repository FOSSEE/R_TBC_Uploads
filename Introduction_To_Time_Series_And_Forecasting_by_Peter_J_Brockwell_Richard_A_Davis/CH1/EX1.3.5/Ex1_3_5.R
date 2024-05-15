# Page No. 9
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
hudson= read.csv("LAKE.TSM")
names(hudson)[names(hudson) == "X10.38"] <- "level"
start_year=1876
end_year=1972
hudson$years <- seq(start_year,end_year)
fit<-lm(level~years,data = hudson)
residuals <- resid(fit)
residual_df <- data.frame(years = hudson$years, residuals = residuals)
# Figure 1-9
ggplot(hudson, aes(x=years, y=level)) +
  geom_point() +  
  geom_line()+
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE) +
  labs(title = "Lake Hudson",
       x = "Years",
       y = "Water levels") +
  theme_minimal()
# Figure 1-10
ggplot(residual_df, aes(x = years, y = residuals)) +
  geom_point(size = 2) +
  geom_line()+
  geom_hline(yintercept = 0, color = "blue") + 
  labs(title = "Residuals Plot", x = "Years", y = "Residuals") +
  theme_minimal()
