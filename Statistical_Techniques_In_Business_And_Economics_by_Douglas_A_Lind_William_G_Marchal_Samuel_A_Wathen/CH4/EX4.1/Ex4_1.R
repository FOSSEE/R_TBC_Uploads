#Page No.95
tionesta <- c(23, 33, 27, 28, 39, 26, 30, 32, 28, 33, 35, 32, 29, 25, 36, 31, 32, 27, 35, 32, 35, 37, 36, 30)
sheffield <- c(31, 35, 44, 36, 34, 37, 30, 37, 43, 31, 40, 31, 32, 44, 36, 34, 43, 36, 26, 38, 37, 30, 42, 33)

vehicles <- c(tionesta, sheffield)
dealership <- rep(c(1, 2), each = 24)

dotchart(vehicles, 
         groups = dealership, 
         main = "Number of Vehicles Serviced at Tionesta and Sheffield Dealerships", 
         xlab = "Number of Vehicles Serviced", 
         col = c("blue", "red")[dealership], 
         pch = 16)

cat("Summary Statistics for Tionesta:\n")
print(summary(tionesta))

cat("\nSummary Statistics for Sheffield:\n")
print(summary(sheffield))
