# Page No :  171
V = 200;
R = 50;
L = 0.5;
F = 50;
Xl = 2*pi*F*L;
Z = (R)+((1i)*Xl)
z1 = sqrt((R)^2+(Xl)^2);
theta = atan(Xl/R);
I = V/z1;
P = V*I*cos(theta);
C = 1/(2*pi*F*Xl);
r = (V/I)-(R);
cat(I,P,'\n');
print(r);

# The answer may slightly vary due to rounding off values.
