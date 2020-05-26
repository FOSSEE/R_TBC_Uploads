# Page No :  138
Im = 141.4;
f = 50;
w = 2*pi*f;
f <- function (t){
  f = Im*sin(w*t);
}
t = 0.0025;
g = f(t)
print(g);
f1 <- function(t1){
f1 = Im*sin(w*t1)
}
t1 = 0.005;
g1 = f1(t1)
print(g1);
f2 <- function(t2){
f2 = Im*sin(w*t2);
}
t2 = 0.01;
g2 = f2(t2)
print(g2);

# The answer provided in the textbook is wrong.