#Page Number: 58

data <- c(5,7,-1,0,2,9,9,4,3,11,6)

x <- min(data)
y <- max(data)
RL <- y - x
print(paste('The range is:', RL))


IQR_data <- IQR(sort(data), type = 1)
print(paste('The IQRL is:',IQR_data ))