#Page Number: 58

data <- c(5,7,-1,0,2,9,9,4,3,11)

x <- min(data)
y <- max(data)
cat('The range is:',x,",",y)

IQR_data <- quantile(data,type = 2)
cat('The IQR is:',IQR_data[2],",",IQR_data[4] )