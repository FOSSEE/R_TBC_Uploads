#Page No.26
profit_data <- c(1387, 2148, 2201, 963, 820, 2230, 3043, 2584, 2370, 
                 1754, 2207, 996, 1298, 1266, 2341, 1059, 2666, 2637, 
                 1817, 2252, 2813, 1410, 1741, 3292, 1674, 2991, 1426, 
                 1040, 1428, 323, 1553, 1772, 1108, 1807, 934, 2944,
                 1273, 1889, 352, 1648, 1932, 1295, 2056, 2063, 2147, 
                 1529, 1166, 482, 2071, 2350, 1344, 2236, 2083, 1973, 
                 3082, 1320, 1144, 2116, 2422, 1906, 2928, 2856, 2502,
                 1951, 2265, 1485, 1500, 2446, 1952, 1269, 2989, 783,
                 2692, 1323, 1509, 1549, 369, 2070, 1717, 910, 1538,
                 1206, 1760, 1638, 2348, 978, 2454, 1797, 1536, 2339,
                 1342, 1919, 1961, 2498, 1238, 1606, 1955, 1957, 2700,
                 443, 2357, 2127, 294, 1818, 1680, 2199, 2240, 2222,
                 754, 2866, 2430, 1115, 1824, 1827, 2482, 2695, 2597,
                 1621, 732, 1704, 1124, 1907, 1915, 2701, 1325, 2742,
                 870, 1464, 1876, 1532, 1938, 2084, 3210, 2250, 1837,
                 1174, 1626, 2010, 1688, 1940, 2639, 377, 2279, 2842,
                 1412, 1762, 2165, 1822, 2197, 842, 1220, 2626, 2434,
                 1809, 1915, 2231, 1897, 2646, 1963, 1401, 1501, 1640,
                 2415, 2119, 2389, 2445, 1461, 2059, 2175, 1752, 1821,
                 1546, 1766, 335, 2886, 1731, 2338, 1118, 2058, 2487)

generate_freq_table <- function(data, breaks) {
  freq_table <- table(cut(data, breaks = breaks, right = FALSE))
  intervals <- sapply(1:(length(breaks) - 1), function(i) {
    paste0("[", breaks[i], ", ", breaks[i+1], ")")
  })
  frequencies <- as.numeric(freq_table)
  total_frequency <- sum(frequencies)
  
  frequency_table <- data.frame(
    "Interval" = c(intervals, "Total"),
    "Frequency" = c(frequencies, total_frequency)
  )
  
  return(frequency_table)
}

n <- length(profit_data)
k <- ceiling(log2(n)) + 1 
min_profit <- min(profit_data)
max_profit <- max(profit_data)

interval_width <- ceiling((max_profit - min_profit) / k)
breaks <- seq(min_profit, max_profit + interval_width, by = interval_width)

freq_table_1 <- generate_freq_table(profit_data, breaks)
cat("Frequency Table (Dynamic Breaks):\n")
print(format(freq_table_1, scientific = FALSE), row.names = FALSE)

breaks_fixed <- seq(200, 3400, by = 400)
freq_table_2 <- generate_freq_table(profit_data, breaks_fixed)
cat("\nFrequency Table (Fixed Breaks):\n")
print(format(freq_table_2, scientific = FALSE), row.names = FALSE)

par(mfrow = c(1, 2))

hist(profit_data, breaks = breaks_fixed, main = "Histogram of Vehicle Profits", 
     xlab = "Profit", ylab = "Frequency", col = "lightblue", border = "black")

barplot(freq_table_2$Frequency[-length(freq_table_2$Frequency)], 
        names.arg = freq_table_2$Interval[-length(freq_table_2$Interval)],
        main = "Bar Chart of Vehicle Profits", 
        xlab = "Profit Range", ylab = "Frequency", col = "lightgreen")
