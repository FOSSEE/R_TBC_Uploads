#Page Number: 68

data <-c(40,8,26,21,36,35,42,32,46,30,42,53,28,22,40,6,17,28,19,38,13,25,31,20,30,50,23,29,30,29,60,24,30,31,31,27,12,28,30,41)
n <- length(data)
interval <- seq(5.5, 60.5 , by = 11)
class <- cut(data, interval)
frequency <- cbind(table(class))

RF <- frequency / n 
CRF <- cumsum(frequency) / n


midpoints <- function(x, dp=2){
  lower <- as.numeric(gsub(",.*","",gsub("\\(|\\[|\\)|\\]","", x)))
  upper <- as.numeric(gsub(".*,","",gsub("\\(|\\[|\\)|\\]","", x)))
  return(round(lower+(upper-lower)/2, dp))
}

Midpoint <- sort(unique(midpoints(class)))
Midfreq <- Midpoint * RF
xbar <- sum(Midfreq)
k <- sum((Midpoint - xbar)^2 * frequency)
variance <- k / (n-1)
sd <- sqrt(variance)
cat("Variance :",round(variance,2),"& Standard Deviation:",round(sd,2))

Q1 <- interval[2] + ((Midpoint[1] / RF[2]) * (0.25 - CRF[1] ))
Q2 <- interval[3] + ((Midpoint[1] / RF[3]) * (0.5 - CRF[2] ))
Q3 <- interval[3] + ((Midpoint[1] / RF[3]) * (0.75 - CRF[2] ))
cat("Q1=",round(Q1,1),"Q2=",round(Q2,2),"Q3=",round(Q3,2))