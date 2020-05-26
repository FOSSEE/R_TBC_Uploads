# Page No : 28

deltax  =  0.1;
T2  =  100;
T1  =  0;
k  =  380;
g  =  -k*(T2-T1)/deltax;
print(format(g, scientific = TRUE))
g1  =  (g/(4.184*10000));
print(format(g1, digits = 2));
