#Page No.117
profit <- c(1387, 1754, 1817, 1040, 1273, 1529, 3082, 1951, 2692, 1342, 1206, 443, 1621, 754, 1174, 
            2415, 1412, 870, 1809, 2207, 1546, 2252, 2148, 1889, 1428, 1320, 1166, 2265, 1919, 1323, 
            1761, 2357, 2866, 1464, 1761, 1626, 1915, 2119, 732, 1766, 2201, 2813, 996, 1961, 1509, 
            2430, 1144, 323, 1638, 1485, 352, 482, 2127, 2389, 2165, 1876, 2231, 2010, 1704, 1553, 
            963, 1298, 2071, 335, 2116, 1410, 1648, 1500, 2348, 2498, 1549, 1532, 1897, 294, 1115, 
            2445, 1822, 1124, 1688, 2886, 1266, 1932, 2422, 820, 1772, 2350, 2446, 1741, 369, 1238, 
            1818, 1907, 1940, 1938, 978, 2646, 1824, 2197, 1461, 1731, 3292, 2230, 2341, 1952, 2070, 
            1344, 1295, 1108, 1906, 2454, 1827, 1680, 1915, 2084, 1606, 2639, 3043, 2059, 1963, 842, 
            2338, 1674, 1059, 1807, 2928, 2056, 2236, 1269, 1797, 1955, 1717, 2701, 2482, 2199, 3210, 
            1220, 1401, 377, 2175, 2991, 1118, 2666, 2584, 2063, 2083, 2856, 934, 2989, 2695, 1957, 
            1536, 2240, 910, 1325, 2250, 2626, 2279, 2058, 1752, 2637, 1501, 2370, 1426, 2944, 2147, 
            1973, 2502, 783, 1538, 2339, 2700, 2597, 2222, 2742, 1837, 2842, 2434, 1640, 1821, 2487)

location <- c("Tionesta", "Sheffield", "Sheffield", "Sheffield", "Kane", "Sheffield", "Kane", "Kane", 
              "Tionesta", "Kane", "Sheffield", "Kane", "Sheffield", "Olean", "Kane", "Kane", 
              "Sheffield", "Tionesta", "Tionesta", "Sheffield", "Sheffield", "Tionesta", "Tionesta", 
              "Olean", "Kane", "Tionesta", "Olean", "Olean", "Tionesta", "Olean", "Kane", "Kane", 
              "Kane", "Olean", "Olean", "Tionesta", "Tionesta", "Kane", "Olean", "Sheffield", 
              "Sheffield", "Tionesta", "Kane", "Sheffield", "Kane", "Tionesta", "Tionesta", "Kane", 
              "Sheffield", "Sheffield", "Sheffield", "Olean", "Olean", "Kane", "Tionesta", "Kane", 
              "Tionesta", "Tionesta", "Sheffield", "Tionesta", "Kane", "Tionesta", "Kane", "Olean", 
              "Kane", "Kane", "Olean", "Tionesta", "Tionesta", "Tionesta", "Kane", "Tionesta", 
              "Sheffield", "Kane", "Kane", "Kane", "Kane", "Tionesta", "Kane", "Olean", "Olean", 
              "Tionesta", "Kane", "Kane", "Olean", "Sheffield", "Olean", "Olean", "Olean", 
              "Sheffield", "Kane", "Olean", "Kane", "Kane", "Kane", "Tionesta", "Olean", "Sheffield", 
              "Kane", "Tionesta", "Olean", "Tionesta", "Sheffield", "Tionesta", "Kane", "Sheffield", 
              "Sheffield", "Sheffield", "Kane", "Kane", "Tionesta", "Kane", "Tionesta", "Tionesta", 
              "Olean", "Sheffield", "Kane", "Sheffield", "Sheffield", "Kane", "Tionesta", 
              "Sheffield", "Kane", "Tionesta", "Kane", "Sheffield", "Tionesta", "Tionesta", "Kane", 
              "Olean", "Sheffield", "Sheffield", "Olean", "Tionesta", "Olean", "Olean", "Tionesta", 
              "Olean", "Olean", "Tionesta", "Sheffield", "Tionesta", "Olean", "Kane", "Sheffield", 
              "Olean", "Sheffield", "Tionesta", "Kane", "Sheffield", "Kane", "Olean", "Sheffield", 
              "Olean", "Sheffield", "Sheffield", "Sheffield", "Kane", "Kane", "Sheffield", "Sheffield", 
              "Tionesta", "Sheffield", "Olean", "Olean", "Kane", "Olean", "Sheffield", "Olean", 
              "Olean", "Kane", "Sheffield", "Kane", "Tionesta", "Sheffield", "Kane", "Olean", "Olean", 
              "Tionesta", "Olean")

median_profit <- median(profit)
profit_category <- ifelse(profit > median_profit, "Above Median", "Below Median")
contingency_table <- addmargins(table(profit_category, location))

print(contingency_table)
