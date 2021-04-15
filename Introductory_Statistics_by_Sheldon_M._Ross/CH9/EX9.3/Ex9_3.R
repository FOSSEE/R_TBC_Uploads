# Page No. 399
n=20
sd=4
test_statistic=(sqrt(n)/sd)
print(test_statistic)
p1=pnorm(11.753,9.2,0.894,lower.tail = FALSE)
p2=1-pnorm(8.247,9.2,0.894,lower.tail = FALSE)
P=p1+p2
print(signif(P,digits=5))
# The answer may slightly vary due to rounding off values.