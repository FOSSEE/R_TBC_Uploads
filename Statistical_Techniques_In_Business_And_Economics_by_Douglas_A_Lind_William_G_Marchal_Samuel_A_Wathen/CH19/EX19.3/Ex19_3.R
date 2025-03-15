#Page No.702
library(ggplot2)
library(dplyr)

water_usage <- data.frame(
  Activity = c("Laundering", "Watering lawn", "Personal bathing", "Cooking",
               "Swimming pool", "Dishwashing", "Car washing", "Drinking"),
  Gallons = c(24.9, 143.7, 106.7, 5.1, 28.3, 12.3, 10.4, 7.9)
)

total_usage <- sum(water_usage$Gallons)

water_usage <- water_usage %>%
  arrange(desc(Gallons)) %>%  
  mutate(Percent = (Gallons / total_usage) * 100,
         Cumulative = cumsum(Percent))

print(water_usage)

ggplot(water_usage, aes(x = reorder(Activity, -Gallons), y = Gallons)) +
  geom_bar(stat = "identity", fill = "steelblue") + 
  geom_line(aes(y = Cumulative * max(water_usage$Gallons) / 100, group = 1), 
            color = "red", linewidth = 1.2) +  
  geom_point(aes(y = Cumulative * max(water_usage$Gallons) / 100), 
             color = "red", size = 3) +  
  scale_y_continuous(
    name = "Gallons Used Per Day",
    sec.axis = sec_axis(~ . * 100 / max(water_usage$Gallons), name = "Cumulative Percentage")
  ) +
  labs(title = "Pareto Chart for Water Usage",
       x = "Activity",
       y = "Gallons Used Per Day") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
