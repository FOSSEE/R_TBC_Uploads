# Page No :  157

r2p <- function(x,y){
  polar  =  c(0,0)
  polar[1]  =  sqrt((x **2) +(y**2))
  polar[2]  =  atan(y/x)
  polar[2]  = (polar [2]*180)/pi
  return(polar);
}

p2r <- function(r,theta){	
  rect  = c(0,0)
  theta  = ( theta *pi) /180
  rect [1] = r* cos(theta)
  rect [2] = r* sin(theta)
  return(rect)
} 

I1 = r2p(7,-5);
print(I1);
I2 = r2p(-9,6);
I2[2] = I2[2]+(180);
print(I2);
I3 = r2p(-8,-8);
I3[2] = I3[2]+(180);
print(I3);
I4 = r2p(6,6);
print(I4);
