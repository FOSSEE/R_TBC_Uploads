# Page No. 198

library(polynom)

formula <- polynomial(c(0.011,-2.1,99))
roots <- suppressWarnings(as.numeric(polyroot(formula)))
roots <- roots[1]
Na_1 <- expression(0.110-10*x)
Cl_1 <- expression(0.100-10*x)
Na_2 <- expression(x)
Cl_2 <- expression(x)
print(eval({x <- roots;Na_1}))
print(eval({x <- roots;Cl_1}))
print(eval({x <- roots;Na_2}))
print(eval({x <- roots;Cl_2}))

# The answer provided in the textbook is wrong.