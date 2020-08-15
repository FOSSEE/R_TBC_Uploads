# Page Number : 101

x1 = 0;
x2 = 30;
p1 = 0.3;
p2 = 0.03;
D = 0.164;
R = 82.057;
T = 298.15;
func1 <- function(x){
  return(1/((pi/4)*(10-(x/6))^2))
}
a = integrate(func1,x1,x2)$value;
func2 <- function(z){
  return(1)
}
b = integrate(Vectorize(func2),p1,p2)$value;
Nax = -((D/(R*T))*b)/a;
print(Nax)
print(Nax*3600);
