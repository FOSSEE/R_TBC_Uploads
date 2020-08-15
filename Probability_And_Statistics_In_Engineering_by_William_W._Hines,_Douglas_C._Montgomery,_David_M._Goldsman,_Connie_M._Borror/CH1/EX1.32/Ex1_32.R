# page no 18, 19

n <- choose(52, 5)
n1 <- choose(13, 2) * choose(4, 2) * choose(4, 2) * 44
p1 <- n1 / n
n2 <- 13 * 12 * choose(4, 2) * choose(4, 3)
p2 <- n2 / n
n3 <- choose(4, 1) * choose(13, 5)
p3 <- n3 / n

print(n)
print(n1)
print(p1)      
print(n2)
print(p2)	    
print(n3)
print(p3)       #The answer may slightly vary due to rounding off values
