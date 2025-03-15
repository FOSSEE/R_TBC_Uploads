#Page No.253
june_rentals <- c(0, 2, 3, 2, 3, 4, 2, 3, 4, 7, 
                  3, 4, 4, 4, 7, 0, 5, 3, 6, 2, 
                  3, 2, 3, 6, 0, 4, 1, 1, 3, 3)

sampled_days <- sample(june_rentals, size = 5, replace = TRUE)

cat("Randomly selected sample of 5 nights:", sampled_days)
#The answer may vary due to difference in representation.