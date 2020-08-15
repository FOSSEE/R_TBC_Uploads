# Page No :  149

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

V = 230;
V1 = 60;
R = 10;
L = 0.3;
C = 100*10^-6;
I1m = V/R;
I1m = I1m/(sqrt(2));
I3m = V1/R;
I3m = I3m/(sqrt(2));
I = sqrt((I1m)^2+(I3m)^2);
Pr = ((I)^2)*(R);
Z1 = (10+((1i)*(314*0.03)));
M = sqrt((10)^2+(9.42)^2);
theta = atan(9.42/10)*(180/pi);
I2m = V/M;
I2m = I2m/(sqrt(2));
I4m = V1/M;
I4m = I4m/(sqrt(2));
I1 = ((I2m)^2+(I4m)^2);
Pr1 = (I1)*(R);
X1 = 1/(314*10^-4);
I5m = V/(X1);
I5m = I5m/(sqrt(2));
X2 = 1/(942*10^-4);
I6m = V1/X2;
I6m = I6m/(sqrt(2));
I2 = sqrt((I5m)^2+(I6m)^2);
Pr2 = 0;
T = Pr+Pr1+Pr2;
Im = p2r(16.26,0)+p2r(11.84,43.29)+p2r(5.1,90);
print(Im);
Im1 = p2r(4.24,0)+p2r(3.09,-43.29)+p2r(4,90);
print(Im1);
T1 = sqrt((Im[1]^2+(Im1[1]^2)));
V2 = (sqrt((V)^2+(V1)^2))/sqrt(2);
pf = T/((T1)*(V2));
cat(T1,T,pf);

#           "The answer may slightly vary due to rounding off values."   
