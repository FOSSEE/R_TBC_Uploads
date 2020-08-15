# Page Number : 52

T = 53+273.15;
mu1 = 1.91*10^-5;
mu2 = 2.10*10^-5;
T1 = 313.15;
T2 = 347.15;
f <- function (a){
  return(log(mu1/a)/log(T1));
}
g <- function (a){
  return(c(log(mu2)-log(a)-f(a)*log(T2)));
}
a1 = 10^-7;
A = optim(a1,g)$value;
print(A)
B = f(A);
mu = exp(1)^(log(A)+B*log(T))*10^3;
print(T-273.15)
print(mu);
BdivR = 1646;
A = 3.336*10^-8;
mu = A*exp(1)^(BdivR/T)*10^5
print(T-273.15)
print(mu);

# The answer may slightly vary due to rounding off values.
