# page number = 320
data <- c(17, 13, 18, 19, 17, 21, 29, 22, 16, 28, 21, 15, 
          26, 23, 24, 20, 8, 17, 17, 21, 32, 18, 25, 22, 
          16, 10, 20, 22, 19, 14, 30, 22, 12, 24, 28, 11)
conf_interval <- t.test(data)$conf.int
cat(round(conf_interval[1], 2))
cat(round(conf_interval[2], 2))

#- The answer may slightly vary due to rounding off values.