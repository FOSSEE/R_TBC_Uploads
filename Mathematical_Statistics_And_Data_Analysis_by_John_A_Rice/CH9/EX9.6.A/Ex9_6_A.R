#Page 348

library(lmtest)
fibre = c(31, 29, 19, 18, 31, 28, 34, 27, 34, 30, 
          16, 18, 26, 27, 27, 18, 24, 22, 28, 24, 21, 17, 24)

x_bar = round(mean(fibre),1)

pois = 1/x_bar*sum((fibre-x_bar)^2)
print(pois)

liklihood = 2*sum(fibre*log(fibre/x_bar))
print(liklihood)
