#Page 474

df <- 25

critical_value <- qchisq(0.25, df)

prob_underestimate <- pchisq(critical_value, df, lower.tail = TRUE)

prob_underestimate