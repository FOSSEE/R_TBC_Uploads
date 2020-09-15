# page no: 224

library(pracma)
I = 10;
fI = 5;
k = 0.95;
fun <- function(t) return(fI+(I-fI)*exp(1)^(-k*t))
q = quad(fun,0, 6);
print(q);
