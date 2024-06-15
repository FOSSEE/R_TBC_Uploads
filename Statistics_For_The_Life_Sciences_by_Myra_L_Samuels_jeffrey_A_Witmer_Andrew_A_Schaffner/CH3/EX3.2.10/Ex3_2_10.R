# page no 101
nitric_oxide_outcomes <- matrix(c(272, 228, 182, 318), nrow = 2, byrow = TRUE,
                                 dimnames = list(c("Treatment", "Control"),
                                                 c("Positive", "Negative")))

nitric_oxide_outcomes <- rbind(nitric_oxide_outcomes, c(Total = colSums(nitric_oxide_outcomes)))
nitric_oxide_outcomes <- cbind(nitric_oxide_outcomes, Total = rowSums(nitric_oxide_outcomes))

print(nitric_oxide_outcomes)
