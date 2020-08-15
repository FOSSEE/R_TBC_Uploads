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

I1 = p2r(10,60);
I2 = p2r(8,-45);
I3 = I1+I2;
print(I3);
I4 = r2p(I3[1],I3[2]);
I5 = r2p(5,4);
I6 = r2p(-4,-6);
I7 = c(0,0)
I7[1] = (I5[1])*(I6[1]);
I7[2] = (I5[2]+I6[2]);
I7[2] = I7[2]-180;
print(I7);
I8 = r2p(-2,-5);
I9 = r2p(5,7);
I10 = c(0,0)
I10[1] = I8[1]/I9[1];
I10[2] = I8[2]-I9[2];
I10[2] = I10[2]-180
print(I10);

