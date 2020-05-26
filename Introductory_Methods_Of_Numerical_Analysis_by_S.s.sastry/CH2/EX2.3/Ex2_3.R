#page no-23

library(NLRoot)

fun<-expression((x*e^x)-1)

root<-BFfzero(fun,0,1,num=10,eps = 1e-05)

print(root)

# "The answer provided in the textbook is wrong."
