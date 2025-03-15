#Page No.624
airports <- c("Hartsfield-Jackson Atlanta", "Los Angeles", "Chicago O’Hare", 
              "Dallas/Fort Worth", "Denver", "John F. Kennedy", 
              "San Francisco", "Miami", "Charlotte Douglas", "McCarran")
passengers <- c(96.2, 70.7, 70.0, 63.6, 53.5, 53.3, 47.1, 44.4, 44.3, 42.9)

base_passengers <- passengers[10]

index_values <- (passengers / base_passengers) * 100
percentage_difference <- index_values - 100

airport_data <- data.frame(Airport = airports, 
                           Passengers = passengers, 
                           Index = round(index_values, 1), 
                           Difference_from_McCarran = round(percentage_difference, 1))
print(airport_data)

#The answer may vary due to difference in representation.