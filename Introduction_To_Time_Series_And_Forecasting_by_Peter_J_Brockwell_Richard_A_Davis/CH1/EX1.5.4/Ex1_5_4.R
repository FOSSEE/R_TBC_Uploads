# Page No. 28
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
library(pracma)
deaths<-read.csv("DEATHS.TSM")
deaths$years<- seq(as.Date("1973-01-01"), as.Date("1978-11-01"), by = "month")
period <- 12
names(deaths)[names(deaths) == "X9007"] <- "deaths"
decomposition <- decompose(ts(deaths$deaths, frequency = period))
seasonal_component <- decomposition$seasonal
deseasonalized_data <- deaths$deaths - seasonal_component
deseasonalized_df <- data.frame(years = deaths$years, deseasonalized_deaths = deseasonalized_data)
seasonal_component_df <- data.frame(years = deaths$years, seasonal_component = seasonal_component)
# Figure 1-24
ggplot(deseasonalized_df, aes(x = years, y = deseasonalized_deaths)) +
  geom_line(color = "blue") +
  geom_point()+
  labs(x = "Years", y = "Deseasonalized Deaths", title = "Deseasonalized Deaths") +
  theme_minimal()
# Figure 1-25
ggplot(seasonal_component_df, aes(x = years, y = seasonal_component)) +
  geom_line(color = "red") +
  geom_point()+
  labs(x = "Years", y = "Seasonal Component", title = "Seasonal Component") +
  theme_minimal()
