# Page no 22
group <- c("Vaccine", "Placebo")
n <- c(201, 203)
avg_colds_prev_year <- c(5.6, 5.2)
avg_colds_current_year <- c(1.7, 1.6)
data <- data.frame(Group = group, n = n, Avg_Colds_Prev_Year = avg_colds_prev_year, Avg_Colds_Current_Year = avg_colds_current_year)
data$Percent_Reduction <- ((data$Avg_Colds_Prev_Year - data$Avg_Colds_Current_Year) / data$Avg_Colds_Prev_Year) * 100
t_test_result <- t.test(data$Percent_Reduction ~ data$Group)
print("T-test for comparing reductions between vaccine and placebo groups:")
print(t_test_result)
