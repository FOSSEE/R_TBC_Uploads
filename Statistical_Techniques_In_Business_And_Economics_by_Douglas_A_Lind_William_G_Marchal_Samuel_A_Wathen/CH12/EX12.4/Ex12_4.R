#Page No.407
travel_time <- data.frame(
  Driver = rep(c("Deans", "Snaverly", "Ormson", "Zollaco", "Filbeck"), each = 4),
  Route = rep(c("US_6", "West_End", "Hickory_St", "Rte_59"), times = 5),
  Time = c(18, 17, 21, 22, 
           16, 23, 23, 22, 
           21, 21, 26, 22, 
           23, 22, 29, 25, 
           25, 24, 28, 28)
)

anova_result <- aov(Time ~ Route, data = travel_time)
summary(anova_result)
