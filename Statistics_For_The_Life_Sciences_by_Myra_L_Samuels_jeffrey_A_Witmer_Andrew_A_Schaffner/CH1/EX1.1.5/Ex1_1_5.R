# page no 15
sitona_data <- data.frame(
  Choice = c("Chose nodulated roots", "Chose nonnodulated roots", "Other"),
  Number_of_larvae = c(46, 12, 62)
)
total_larvae <- sum(sitona_data$Number_of_larvae)
sitona_data$Proportion <- sitona_data$Number_of_larvae / total_larvae
print(sitona_data)
barplot(sitona_data$Proportion, names.arg = sitona_data$Choice, xlab = "Choice", ylab = "Proportion", main = "Food Choice by Sitona Larvae")
