#Page no. 97

g<-function(y){81/8*(y^2)}
ey<-function(y){y*g(y)}
Ey<-integral(ey,0,2/3)
Ey
ey2<-function(y){y^2*g(y)}
Ey2<-integral(ey2,0,2/3)
var<-Ey2-(Ey)^2
var