#Page No.584
library(BSDA)

before <- c("Good", "Fair", "Excellent", "Poor", "Excellent", "Good", "Poor", 
            "Excellent", "Good", "Poor", "Good", "Fair", "Good", "Good", "Poor")
after <- c("Outstanding", "Excellent", "Good", "Good", "Excellent", "Outstanding", "Fair", 
           "Outstanding", "Poor", "Good", "Outstanding", "Excellent", "Fair", "Outstanding", "Good")
signs <- sign(match(after, c("Poor", "Fair", "Good", "Excellent", "Outstanding")) - 
                match(before, c("Poor", "Fair", "Good", "Excellent", "Outstanding")))

signs <- signs[signs != 0]

n_success <- sum(signs > 0) 
n_total <- length(signs)

test_result <- binom.test(n_success, n_total, p = 0.5, alternative = "greater")
print(test_result)

#The answer may vary due to difference in representation.