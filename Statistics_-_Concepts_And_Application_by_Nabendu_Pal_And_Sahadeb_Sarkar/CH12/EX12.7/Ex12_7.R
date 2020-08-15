#Page Number: 194

hour <- c(10.4,9.1,13.6,6.4,7.9,8.6,11.8,12.6)
xbar <- mean(hour)
s <-round(sd(hour),2)
Z.i <- sort(round(as.vector((hour - xbar)/ s),2))
B.i <- round(sort(pnorm(Z.i)),4)
A.i <- round(1:length(hour) / length(hour),4)
A.i.min1 <- round(0:(length(hour)-1) / length(hour),4) 
C.i <- abs(round(A.i - B.i,4))
C.i.str <- abs(round(A.i.min1 - B.i,4))

dt <- data.frame("Zi" = Z.i, "Bi" = B.i, "Ai" = A.i, "Ai_minus_1" = A.i.min1, "Ci" = C.i, "Ci_str" = C.i.str)
print(dt)

del_ks <- round(max(C.i),4)
print(del_ks)