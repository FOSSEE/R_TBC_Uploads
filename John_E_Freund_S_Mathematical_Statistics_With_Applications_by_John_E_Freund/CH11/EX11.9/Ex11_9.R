# page number = 328

n1 <- 200                    
n2 <- 150                    
x1 <- 132                    
x2 <- 90                     
confidence_level <- 0.99     
prop_result <- prop.test(c(x1, x2), c(n1, n2), conf.level = confidence_level)
cat("Confidence interval for (p1 - p2):", round(prop_result$conf.int[1], 3), "to", round(prop_result$conf.int[2], 3))
#- The answer may slightly vary due to rounding off values.
