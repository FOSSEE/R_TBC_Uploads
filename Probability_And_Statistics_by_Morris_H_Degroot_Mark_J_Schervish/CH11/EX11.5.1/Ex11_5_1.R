#Page 736

unemployment <- c(3.1, 1.9, 1.7, 1.6, 3.2, 2.7, 2.6, 2.9, 4.7, 3.8)
index_production <- c(113, 123, 127, 138, 130, 146, 151, 152, 141, 159)
year <- c(1950, 1951, 1952, 1953, 1954, 1955, 1956, 1957, 1958, 1959)

par(mfrow = c(1, 2))

plot(index_production, unemployment, 
     main = "Unemployment vs. Index of Production", 
     xlab = "Index of Production", 
     ylab = "Unemployment", 
     pch = 19, 
     col = "blue")

plot(year, unemployment, 
     main = "Unemployment vs. Year", 
     xlab = "Year", 
     ylab = "Unemployment", 
     pch = 19, 
     col = "red")

par(mfrow = c(1, 1))
