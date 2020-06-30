# page no 299,300

x1 <- 8
x2 <- 4
y <- x1 + x2
n1 <- 10
n2 <- 10
alpha <- 0.1

p1 <- (choose(y, 8) * choose(n1+n2-y, n1-8)) / choose(n1+n2, n1)
p2 <- (choose(y, 9) * choose(n1+n2-y, n1-9)) / choose(n1+n2, n1)
p3 <- (choose(y, 10) * choose(n1+n2-y, n1-10)) / choose(n1+n2, n1)
p_val <- p1 + p2 + p3

print(p_val)
#"The answer may slightly vary due to rounding off values."

if( p_val < alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}

