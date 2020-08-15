# Page Number : 273

id = 4;
h = 2;
ro = 0.03;
rt = id/2;
g = 9.80665;
a <- function(h){
  h <- (1/h^(1/2))*(1/(-((ro^2)/(rt^2))*(2*g)^(1/2)))
}
t1 = integrate(a,2,1)
t1 = t1$value
print(t1)
print(t1/60);
b <- function(h){
  h <- (1/h^(1/2))*(1/(-((ro^2)/(rt^2))*(2*g)^(1/2)))
}
t2 = integrate(b,2,0);
t2 = t2$value;
print(t2)
print(t2/60);
