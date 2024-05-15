#page-no 98
current_day <- 4
days_after <- 90
next_day_index <- (current_day + days_after) %% 7
days <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
cat("The day just after 90 days from today is:", days[next_day_index + 1], "\n")

