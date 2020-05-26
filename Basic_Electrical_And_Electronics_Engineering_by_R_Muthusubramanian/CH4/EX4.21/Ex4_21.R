# Page No :  147

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

I1 = p2r(300,0);
print(I1);
I2 = p2r(350,30);
print(I2);
I = I1 + I2;
i3 = r2p(I[1],I[2])
print(i3);
