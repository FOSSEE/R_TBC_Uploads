#PAGE=159
s1=0.8
s2=-0.4
g1=88
g2=64

a <- matrix(c(1,1,s2,s1),nrow=2,ncol=2)
b <- matrix(c(64,88),nrow=2,ncol=1)

solve(a,b)
