# page no: 895

M1 = 1.5;
p1 = 170;
T1 = 296;
y = 1.4;
p2 = p1*(2*y*M1^2 - (y-1))/(y+1);
print(p2)
T2 = T1*((y-1)*M1^2 + 2)*(2*y*M1^2 - (y-1))/(y+1)^2/M1^2;
print(T2)
M2 = sqrt(((y-1)*M1^2 + 2)/(2*y*M1^2 - (y-1)));
print(M2)
strength = p2/p1 - 1;
print(strength)
