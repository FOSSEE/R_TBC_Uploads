# Page Number : 293

Uo = 1;
yo = 1;
a <- function (y){
  y<-(Uo*y)/yo
}
Uxavg = integrate(a,0,yo);
b <- function(z){
  z <- ((Uo*z)/yo)^3
}
Ux3avg = integrate(b,0,yo);
alpha = (Uxavg$value)^3/Ux3avg$value;
print(alpha)
