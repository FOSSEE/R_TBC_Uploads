# page No : 148
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


E1 = p2r(230,0);
print(E1);
E2 = p2r(230,30);
print(E2);
E = E1+E2;
E = E/sqrt(2);
E = r2p(E[1],E[2]);
Z = r2p(8,6);
I1 = E[1]/Z[1];
theta = E[2]-Z[2];
print(theta);
phi = cos(theta*pi/180)
print(phi)
P1 = E[1]*(I1)*(phi);
cat(I1,P1);

# The answer may slightly vary due to rounding off values.


