#Page No.65

num_employee_1 <- 14
num_employee_2 <- 10
num_employee_3 <- 2

rate_1 <- 16.50
rate_2 <- 19.00
rate_3 <- 25.00

total_1 <- num_employee_1 * rate_1
total_2 <- num_employee_2 * rate_2
total_3 <- num_employee_3 * rate_3

total_payment <- total_1 + total_2 + total_3

total_employees <- num_employee_1 + num_employee_2 + num_employee_3

mean_hourly_rate <- total_payment / total_employees

print(mean_hourly_rate)

rounded_mean_hourly_rate <- round(mean_hourly_rate,2)

print(rounded_mean_hourly_rate)