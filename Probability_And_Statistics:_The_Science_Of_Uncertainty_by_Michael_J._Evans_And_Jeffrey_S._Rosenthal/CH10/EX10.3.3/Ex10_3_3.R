# page no: 541

x <- c(3.9, 2.6, 2.4, 4.1, -0.2, 5.4, 0.6,
       -5.6, -1.1, -2.1)
y <- c(8.9, 7.1, 4.6, 10.7, 1, 12.6, 3.3, 
       -10.4, -2.3, -1.6)

cat("we have plotted these points together with the line y = 1 + x: ")

val = sum((y - x - 1)^2)
cat("sum of squared deviations:", val)