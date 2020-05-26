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

R = 100;
L = 319;
Xl = (100*pi*L*10^-3);
Z = R+((1i)*(Xl));
Z = r2p(R,Xl);
print(Z)
Z1 = p2r(Z[1],Z[2]);
print(Z1);
i = (1.626/(sqrt(2)));
P = (i)^2*R;
print(P);
