# page No: 557

year <- c(1922:1941)
income <- c(433, 483, 479, 486, 494, 498, 511, 534, 478, 440, 
            372, 381, 419, 449, 511, 520, 477, 517, 548, 629)
invest <- c(39, 60, 42, 52, 47, 51, 45, 60, 39, 41, 22, 17, 
            27, 33, 48,  51, 33, 46 ,54, 100)
ybar = mean(income)
xbar = mean(invest)

c2_x <- sum((invest - xbar)^2)
c2_y <- sum((income - ybar)^2)
c_xy <- sum((invest - xbar)*(income - ybar))

cat("y': ", ybar)
cat("c2_y : ", c2_y)
cat("c2_x : ", c2_x)
cat("c_xy': ", c_xy)

a = c_xy / c2_x
v_xy = (c2_y - c_xy)/2
cat("a = ", round(a, 2))
cat("v_xy = ", round(v_xy, 2))

alpha2 <- rep(0, 2)
t_24 = 2.0639
val = (1/sqrt(24)) * sqrt(2*v_xy/c2_x) * t_24
alpha2 = round(c(a-val, a+val), 3)
cat("a 0.95-HPD interval for alpha2 , using t 0.975 (24) = 2.0639 is given by: ", alpha2)