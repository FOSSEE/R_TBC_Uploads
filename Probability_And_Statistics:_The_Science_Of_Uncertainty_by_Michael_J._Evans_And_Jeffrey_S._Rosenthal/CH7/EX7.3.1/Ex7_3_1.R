# page No: 409

var <- c(11.6714, 8.1631, 1.9020, 1.8957, 1.8236, 7.4899, 2.1228, 4.0362, 
         4.9233, 2.1286, 6.8513, 8.3223, 1.0751, 7.6461, 7.9486)

xbar = mean(var)
n = length(var)
t2 = 2
s = 3.3
alpha = 2
beta = 1
u = 4

u_x <- (n + 1/t2)^(-1) * ((u/alpha) + n*xbar)

cat("u_x: ", u_x)
b_x = beta + (n/2)*(xbar^2)  + (u^2/(t2*alpha)) + (n-1)*(s^2)/2 - (1/2) * (n+(1/t2))^(-1) * (u/2 + n*xbar)^2

cat("b_x : ", round(b_x, 3))