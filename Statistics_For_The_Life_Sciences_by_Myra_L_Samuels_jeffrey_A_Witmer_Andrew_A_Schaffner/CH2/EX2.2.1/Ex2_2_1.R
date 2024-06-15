# page no 39
colors <- c("Red", "Pink", "White")
frequency <- c(108, 34, 40)
data <- data.frame(Color = colors, Frequency = frequency)
barplot(data$Frequency, names.arg = data$Color, col = "skyblue", 
        main = "Color Distribution of Poinsettias", xlab = "Color", ylab = "Frequency")
