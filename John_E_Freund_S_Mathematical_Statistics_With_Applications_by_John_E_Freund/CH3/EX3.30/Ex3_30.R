#page number= 104
compressive_strengths <- c(19.8, 13.9, 30.4, 16.4, 11.6, 36.9, 14.8, 21.1, 13.5, 5.8,
                           10.0, 17.1, 14.1, 16.6, 23.3, 12.1, 18.8, 10.4, 9.4, 23.8,
                           14.2, 26.7, 7.8, 22.9, 12.6, 6.8, 13.5, 10.7, 12.2, 27.7,
                           9.0, 14.9, 24.0, 12.0, 7.1, 12.8, 18.6, 26.0, 37.4, 13.3)


hist(compressive_strengths, 
     xlab = "Histogram of solder-bond strengths", 
     ylab = "Frequency",
     border = "black",
     breaks = 10)  # Adjust the number of breaks as needed
