# Page No. 8
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
uspop= read.csv("USPOP.TSM")
names(uspop)[names(uspop) == "X3929214"] <- "population"
start_year=1790
num_repeated=20
interval=10
uspop$years <- seq_len(num_repeated) * interval+ start_year
fit<-lm(population ~ poly(years,2,raw = TRUE), data = uspop)
ggplot(uspop, aes(x=years, y=population)) +
  geom_point() +  
  geom_smooth(method = "lm", formula = y ~poly(x,2,raw=TRUE), se = FALSE) +
  labs(title = "US Population",
       x = "Years",
       y = "Population") +
  theme_minimal()
