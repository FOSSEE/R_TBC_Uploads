#Page No.67
returns <- c(0.30, 0.20, -0.40, 2.00)
growth_factors <- 1 + returns

geo_mean <- prod(growth_factors)^(1/length(returns)) - 1
geo_mean_percent <- round(geo_mean * 100,1)
cat("Geometric Mean Rate of Return is", geo_mean_percent, "%")