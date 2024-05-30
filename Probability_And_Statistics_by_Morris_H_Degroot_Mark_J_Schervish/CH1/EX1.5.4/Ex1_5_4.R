# Page 019

electric_demand <- 1:150
water_demand <- 4:200

sample_space <- expand.grid(water_demand = water_demand, electric_demand = electric_demand)

Area_of_sample_space <- (max(sample_space$water_demand) - min(sample_space$water_demand)) * (max(sample_space$electric_demand) - min(sample_space$electric_demand))

event_A <- sample_space[sample_space$water_demand >= 100, ]

event_B <- sample_space[sample_space$electric_demand >= 115, ]

Area_of_A <- (max(event_A$water_demand) - min(event_A$water_demand)) * (max(event_A$electric_demand) - min(event_A$electric_demand))

Area_of_B <- (max(event_B$water_demand) - min(event_B$water_demand)) * (max(event_B$electric_demand) - min(event_B$electric_demand))

Probability_of_A <- Area_of_A / Area_of_sample_space

Probability_of_B <- Area_of_B / Area_of_sample_space

Area_of_A_intersection_B <- (max(event_A$water_demand) - min(event_A$water_demand)) * (max(event_B$electric_demand) - min(event_B$electric_demand))
Probability_of_A_intersection_B <- Area_of_A_intersection_B/Area_of_sample_space

Probability_of_A_union_B <- Probability_of_A + Probability_of_B - Probability_of_A_intersection_B
print(round(Probability_of_A_union_B,4))

      