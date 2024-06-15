# page no 39
incidence <- c("Never", "Almost never", "Sometimes", "Often", "Always")
frequency <- c(179, 159, 173, 64, 10)
barplot(frequency, names.arg = incidence, xlab = "Incidence of Neck Pain", ylab = "Number of Girls",
        col = "skyblue", main = "Neck Pain Associated with Carrying a School Bag")
