# page number=  318

n <- 150
sigma <- 6.2
z_value <- 2.575 

max_error <- z_value * sigma / sqrt(n)

cat(round(max_error,2))