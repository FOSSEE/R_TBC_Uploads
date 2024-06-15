# page no 53
singing_times <- c(4.3, 3.9, 17.4, 2.3, 0.8, 1.5, 0.7, 3.7,
                   24.1, 9.4, 5.6, 3.7, 5.2, 3.9, 4.2, 3.5,
                   6.6, 6.2, 2.0, 0.8, 2.0, 3.7, 4.7,
                   7.3, 1.6, 3.8, 0.5, 0.7, 4.5, 2.2,
                   4.0, 6.5, 1.2, 4.5, 1.7, 1.8, 1.4,
                   2.6, 0.2, 0.7, 11.5, 5.0, 1.2, 14.1,
                   4.0, 2.7, 1.6, 3.5, 2.8, 0.7, 8.6)
hist(singing_times, breaks = 10, col = "skyblue",
     main = "Histogram of Cricket Singing Times",
     xlab = "Singing Time (min)", ylab = "Frequency")
