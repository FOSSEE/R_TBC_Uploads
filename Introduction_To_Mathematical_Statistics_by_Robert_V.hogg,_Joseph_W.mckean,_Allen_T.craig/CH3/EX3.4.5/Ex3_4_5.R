#Page no 173

library(rSymPy)
sympyStart()

m<-Var("m")
s<-Var("s")
sympy("solve([Eq(-1.28*s+m,60),Eq(1.64*s+m,90)],(s,m))")

#The answer may slightly vary due to rounding off values.