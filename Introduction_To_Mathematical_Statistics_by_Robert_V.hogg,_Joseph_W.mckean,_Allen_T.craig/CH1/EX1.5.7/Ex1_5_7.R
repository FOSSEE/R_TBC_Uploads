#Page no 38

library(rSymPy)
sympyStart()

x<-c(1:10)
c<-Var('c')
sumpx<-sum(x)*c
sumpx
sympy("solve([Eq(55*c,1)],c)")