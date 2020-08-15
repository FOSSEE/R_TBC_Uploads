# Page No :  133

Im = 100;
f = 50;
w = 2*pi*50;
f <- function(t){
  return(Im*sin(w*t));
}
t = 0.0025
g = f(t)
f1 <- function(t1){
  return(Im*sin(w*t1));  
}

t1 = 0.005
g1 = f1(t1);
f2 <-function(t2){
  return(Im*sin(w*t2));  
}
t2 = 0.01;
g2 = f2(t2);
cat(g,g1,round(g2));
