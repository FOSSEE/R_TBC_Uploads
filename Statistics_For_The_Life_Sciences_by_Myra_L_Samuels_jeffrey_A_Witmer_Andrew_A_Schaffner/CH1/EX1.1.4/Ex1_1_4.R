#page no 14 
mao_data <- data.frame(
  Diagnosis = c(rep("Chronic undifferentiated schizophrenia", 18),
                rep("Undifferentiated with paranoid features", 16),
                rep("Paranoid schizophrenia", 8)),
  MAO_activity = c(
    6.8, 4.1, 7.3, 14.2, 18.8, 9.9, 7.4, 11.9, 5.2, 7.8, 7.8, 8.7, 12.7, 14.5, 10.7, 8.4, 9.7, 10.6,
    7.8, 4.4, 11.4, 3.1, 4.3, 10.1, 1.5, 7.4, 5.2, 10.0, 3.7, 5.5, 8.5, 7.7, 6.8, 3.1,
    6.4, 10.8, 1.1, 2.9, 4.5, 5.8, 9.4, 6.8
  )
)
summary(mao_data$MAO_activity)
boxplot(MAO_activity ~ Diagnosis, data = mao_data, xlab = "Diagnosis", ylab = "MAO Activity", main = "MAO Activity in Patients with Schizophrenia")
