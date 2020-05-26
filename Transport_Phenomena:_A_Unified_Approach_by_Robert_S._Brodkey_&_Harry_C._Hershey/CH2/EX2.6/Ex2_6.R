# Page Number : 36

d = 1.2*10^-2;
Ca1 = 0.083;
Ca2 = 0;
L = 0.04;
Dab = 1.56*10^-3;
A = (pi*d^2)/4;
func <- function(x){
  return(1)
}
intdCa = integrate(Vectorize(func),Ca2,Ca1)$value;
intdx = integrate(Vectorize(func),0,0.04)$value;
g = (intdCa/intdx)*Dab;
print(g);
Ma = 44.01;
na = (intdCa/intdx)*Dab*Ma*A*(3600/0.4539);
print(na);
