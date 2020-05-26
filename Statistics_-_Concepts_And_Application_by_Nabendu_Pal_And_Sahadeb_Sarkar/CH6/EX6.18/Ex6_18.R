#Page Number: 89

library(prob)

S1 <- rep(c("Red", "Blue"), times = c(4,3))
Box1 <- urnsamples(S1, size = 1, replace = F, ordered = F)
dfBox1 <- c(Box1)
totalred1 <- sum(dfBox1$out == "Red")
totalblue1 <- sum(dfBox1$out == "Blue")
prob_totalred1 <- totalred1 / length(dfBox1$out)
prob_totalblue1 <- totalblue1 / length(dfBox1$out)

S2 <- rep(c("Red", "Blue"), times = c(10,20))
Box2 <- urnsamples(S2, size = 1, replace = F, ordered = F)
dfBox2 <- c(Box2)
totalred2 <- sum(dfBox2$out == "Red")
totalblue2 <- sum(dfBox2$out == "Blue")

f_red_totalred1 <- totalred1 - 1 
f_red_totalred2 <- totalred2 + 1 
red_totalmarble.in.1 <- length(dfBox1$out) - 1
red_totalmarble.in.2 <- length(dfBox2$out) + 1 
f_prob_totalred1 <- f_red_totalred1 / red_totalmarble.in.1
f_prob_totalred2 <- f_red_totalred2 / red_totalmarble.in.2
f_prob_totalblue1 <- totalblue1 / (length(dfBox1$out) - 1) 
f_prob_totalblue2 <- totalblue2 / (length(dfBox2$out ) + 1  )

s_blue_totalblue1 <- totalblue1 - 1 
s_blue_totalblue2 <- totalblue2 + 1 
blue_totalmarble.in.1 <- length(dfBox1$out) - 1
blue_totalmarble.in.2 <- length(dfBox2$out) + 1 
s_prob_totalblue1 <- s_blue_totalblue1 / blue_totalmarble.in.1
s_prob_totalblue2 <- s_blue_totalblue2 / blue_totalmarble.in.2

bayes <- (s_prob_totalblue2 * prob_totalblue1 ) /( (s_prob_totalblue2 * prob_totalblue1 )  + ( f_prob_totalblue2 * prob_totalred1 ))
print(paste("The probability is :",round(bayes,2)))