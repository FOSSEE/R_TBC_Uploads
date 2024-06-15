# page no 83
blood_type_counts <- c(A = 1634, B = 327, AB = 119, O = 1616)
total_observations <- sum(blood_type_counts)
blood_type_proportions <- blood_type_counts / total_observations
calculate_confidence_interval <- function(p, n) {
  SE <- sqrt(p * (1 - p) / n)
  z <- qnorm(0.975)
  margin_of_error <- z * SE
  lower_bound <- p - margin_of_error
  upper_bound <- p + margin_of_error
  return(c(lower_bound, upper_bound))
}
conf_intervals <- sapply(blood_type_proportions, calculate_confidence_interval, n = total_observations)
for (blood_type in names(blood_type_counts)) {
  cat(blood_type, ":", round(conf_intervals[1, blood_type], 4), "-", round(conf_intervals[2, blood_type], 4), "\n")
}
