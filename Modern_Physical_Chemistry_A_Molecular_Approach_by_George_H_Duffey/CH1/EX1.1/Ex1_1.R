# Page No. 3

n <- 1
lambda <- 0.70*10^-8
d <- 1/200
mins <- 5
mins_deg <- 60
radian <- 3.1416

theta <- (mins*radian)/(mins_deg*180)
phi <- sqrt(((n * lambda * 2) / d) + theta^2)

print(theta)
print(phi)