#Page Number: 72

random_input_data <- c(6,11,21,39,45,9,18,29,36,41,2,18,27,7,19,21,1,13,29,4,20,28,7,1,15,2,19,4,15,6)
n <- length(random_input_data)

interval <- seq( from = 0.5, to = 50.5, by = 10)
class <- cut(random_input_data, interval)
frequency <- cbind(table(class))


RF <- frequency / n


 
midpoints <- function(x, dp=2){
  lower <- as.numeric(gsub(",.*","",gsub("\\(|\\[|\\)|\\]","", x)))
  upper <- as.numeric(gsub(".*,","",gsub("\\(|\\[|\\)|\\]","", x)))
  return(round(lower+(upper-lower)/2, dp))
}

a <-midpoints(class)

Midpoint <- unique(a)

Mid_Freq <- Midpoint * frequency

b <- sum(Mid_Freq)

m <-  b/n

S <- (Midpoint - m)^2 * frequency 
Var <- (sum(S)) / (n-1)
print(paste('Variance is:',round(Var,2)))
SD <- sqrt(Var)
print(paste('Standard Deviation is:',round(SD,2)))