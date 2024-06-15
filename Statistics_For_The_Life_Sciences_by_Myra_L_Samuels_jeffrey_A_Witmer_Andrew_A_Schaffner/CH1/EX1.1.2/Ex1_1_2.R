#page no 12
tumor_data <- data.frame(
  Treatment = c("E. coli", "Germ free"),
  Liver_Tumors = c(8, 19),
  No_Liver_Tumors = c(5, 30),
  Total = c(13, 49)
)
tumor_data$Percent_with_Liver_Tumors <- (tumor_data$Liver_Tumors / tumor_data$Total) * 100
print(tumor_data)
