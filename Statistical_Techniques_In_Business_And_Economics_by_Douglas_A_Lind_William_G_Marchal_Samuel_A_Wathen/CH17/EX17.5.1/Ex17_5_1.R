#Page No.642
years <- c(1982, 1990, 1995, 2000, 2005, 2010, 2015)
sales <- c(875000, 1482000, 1491000, 1502000, 1515000, 1596000, 1697000)
ppi <- c(100.0, 119.2, 127.9, 138.0, 155.7, 179.8, 193.9)

constant_dollars <- (sales / ppi) * 100

result <- data.frame(Year = years, Sales = sales, PPI = ppi, Deflated_Sales = round(constant_dollars,2))
print(result)