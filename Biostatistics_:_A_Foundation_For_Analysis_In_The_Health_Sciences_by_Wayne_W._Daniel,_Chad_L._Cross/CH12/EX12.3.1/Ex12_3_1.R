# Page no 605

Cholestrol.lower <- c(100, 125, 150, 175, 200, 225, 250, 275)
Cholestrol.higher <- c(124.9, 149.9, 174.9, 199.9, 224.9, 249.9, 274.9, 299.9)
Num.subjects <- c(1, 3, 8, 18, 6, 4, 4, 3)
alpha <- 0.05
sumf <- sum(Num.subjects)
mid <- (Cholestrol.lower+round(Cholestrol.higher))/2
midf <- mid * Num.subjects
mean <- sum(midf)/sumf
mean

variance <- sum((((mid - mean)^2)*Num.subjects)) / (sumf-1)
variance <- sqrt(variance)
variance

df <- data.frame(Cholestrol.lower, Cholestrol.higher, Num.subjects)
df

Cholestrol.lower1 <- c(Cholestrol.lower, 300)
z <- (Cholestrol.lower1 - mean)/variance
vect <- pnorm(z)
exp_rel_freq <- vect[-1] - vect[1:8]
exp_rel_freq <- c(vect[1], exp_rel_freq)
exp_rel_freq <- round(exp_rel_freq, 4)
exp_freq <- exp_rel_freq*sumf
exp_freq <- round(exp_freq, 1)

Cholestrol.lower <- c("< 100" , Cholestrol.lower)
Cholestrol.higher <- c("< 100" , Cholestrol.higher)
z <- c(" ", z)
df1 <- data.frame(Cholestrol.lower, Cholestrol.higher, z[1:9], exp_rel_freq, exp_freq)
df1

exp_freq[2] <- exp_freq[1] + exp_freq[2]
exp_freq

O <- Num.subjects
E <- exp_freq[-1]

X2 <- sum( (O-E)^2 / E )
X2

df2 <- data.frame(Cholestrol.lower[-1], Cholestrol.higher[-1], O = Num.subjects, E = E, (O-E)^2 / E)
df2

pchisq(0.05, 7)