# Page No :  130
library(pracma)
Im = 1;
f1 <- function (x){
  return(Im^2)*(sin(x))^2
}
a1 = quad(f1,0,pi);
a = (a1)/(2*pi);
rms = sqrt(a);
f3 <- function(x){
  return((Im)*(sin(x)))
}
a3 = quad(f3,0,pi);
av = a3/(2*(pi));
ff = rms/av;
pf = Im/rms;
cat(ff,pf,'\n');
f4 <- function(x){
  return((Im^2)*(sin(x))^2)
}
a4 = quad(f4,0,pi);
a4 = a4/(pi);
rms2 = sqrt(a4);
f5 <- function(x){
  return((Im)*(sin(x)))
}
av2 = quad(f5,0,pi)/(pi);
ff2 = rms2/av2;
pf2 = Im/rms2;
cat(ff2,pf2);

# The answer may slightly vary due to rounding off values.
