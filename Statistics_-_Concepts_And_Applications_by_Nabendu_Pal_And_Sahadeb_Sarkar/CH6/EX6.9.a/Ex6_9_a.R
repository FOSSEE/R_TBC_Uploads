#Page Number: 84

library(prob)
S <- rep(c("Red", "Blue"), times = c(30,40))
P <- urnsamples(S, size = 1, replace = F, ordered = F)


R <- P[P$out == 'Red',]

P_R = length(R) / length(P$out)
print(round(P_R,4))

#The answer provided in the textbook is wrong.