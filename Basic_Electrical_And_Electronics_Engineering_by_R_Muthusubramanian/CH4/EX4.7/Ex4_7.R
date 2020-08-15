# Page No :  135
library(pracma)
I = 10;
Im = 10;
f1 <- function(x) {
  return((I+Im*sin(x))^2)
}
a1 = quad(f1,0,2*pi);
a1 = a1/(2*pi);
rms = sqrt(a1);
print(rms);
