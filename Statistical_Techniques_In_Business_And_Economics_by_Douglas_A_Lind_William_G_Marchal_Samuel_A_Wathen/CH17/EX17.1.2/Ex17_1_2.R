#Page No.624
population_BC <- 4657947
population_Ontario <- 13730187

population_index <- (population_BC / population_Ontario) * 100
percentage_difference <- 100 - population_index

cat("Population index of British Columbia compared to Ontario:", round(population_index, 1))
cat("Percentage difference:", round(percentage_difference, 1), "%")
