# Page no. : 14

closest_person <- c("Family member", "Nonromantic friend", "Romantic friend", "Other")

frequency <- c(33, 76, 92, 7)

frequency_table <- data.frame(closest_person, frequency)

library(ggplot2)

ggplot(data = frequency_table, aes(x = closest_person, y = frequency)) +
  geom_bar(stat = "identity", fill = "violet") +
  labs(title = "Histogram for nominal variables", x = "Closest Person", y = "Frequency") + 
  theme_bw()