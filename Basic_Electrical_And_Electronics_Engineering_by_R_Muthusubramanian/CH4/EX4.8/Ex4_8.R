# Page No :  136
Im = 1;
rms1 = sqrt(((Im)^2*pi)/(pi));
f1 <- function (x){
  return((Im^2)*(sin(x))^2)
  }
a1 = quad(f1,0,pi);
a1 = a1/(pi);
rms = sqrt(a1);
z = ((rms)^2/(rms1)^2);
print(z);
