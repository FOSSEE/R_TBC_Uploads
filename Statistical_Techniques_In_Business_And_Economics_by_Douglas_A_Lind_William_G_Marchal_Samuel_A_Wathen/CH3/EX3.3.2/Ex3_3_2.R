# Page No.68
value_start <- 258295
value_end <- 613599

n_years <- 2014 - 1990

geo_mean <- (value_end / value_start)^(1 / n_years) - 1
geo_mean_percent <- round(geo_mean * 100, 2)
cat("Average annual percent increase is", geo_mean_percent, "%")