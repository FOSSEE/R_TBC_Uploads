# page number = 171
p_AQL <- 0.05
p_LTPD <- 0.20
L_AQL <- 0.7358
L_LTPD <- 0.0692
producer_risk <- 1 - L_AQL
consumer_risk <- L_LTPD
cat(producer_risk)
cat(consumer_risk)

p <- c(0.05, 0.10, 0.15, 0.20, 0.25, 0.30, 0.35, 0.40, 0.45)
L_p <- c(0.7358, 0.3917, 0.1756, 0.0692, 0.0243, 0.0076, 0.0021, 0.0005, 0.0001)

plot(p, L_p, type = "o", col = "blue", xlab = "p", ylab = "L(p)", 
     main = "Oc curve for example 16")


