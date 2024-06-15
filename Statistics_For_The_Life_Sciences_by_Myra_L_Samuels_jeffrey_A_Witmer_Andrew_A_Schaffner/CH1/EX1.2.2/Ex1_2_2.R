# page no 18 
sexual_orientation <- c("Homosexual men", "Heterosexual men", "Heterosexual women")
midsagittal_area <- c(14.20, 10.61, 12.03)

data <- data.frame(
  Group = sexual_orientation,
  Average_midsagittal_area = midsagittal_area
)
print(data)
barplot(data$Average_midsagittal_area, names.arg = data$Group, 
        xlab = "Group", ylab = "Average midsagittal area (mm^2)",
        main = "Midsagittal area of the anterior commissure")
