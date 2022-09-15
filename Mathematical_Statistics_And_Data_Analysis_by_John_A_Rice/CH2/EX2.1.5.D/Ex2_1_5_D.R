#Page 46

 a1 = rpois(20, lambda = 25)
 a2 = rpois(20, lambda = 25)
 a3 = rpois(20, lambda = 25)
 a4 = rpois(20, lambda = 25)

 par(mfrow = c(2,2))
 plot(a1/mean(a1))
 plot(a2/mean(a2))
 plot(a3/mean(a3))
 plot(a4/mean(a4))