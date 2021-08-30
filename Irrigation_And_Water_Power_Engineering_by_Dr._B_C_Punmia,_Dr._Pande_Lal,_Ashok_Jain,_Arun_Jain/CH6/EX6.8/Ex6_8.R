# page no: 342

I = c(35, 55, 92, 130, 160, 140);
x = 0.28;
K = 1.6;
K = K*24;
t=6
co = (-K*x+0.5*t)/(K-K*x+0.5*t);
c1 = (K*x+0.5*t)/(K-K*x+0.5*t);
c2 = (K-K*x-0.5*t)/(K-K*x+0.5*t);
c = co+c1+c2;
p1 = vector(length = 6)
p2 = vector(length = 6)
p3 = vector(length = 6)
O = vector(length = 6)
O[1]=35
for ( i in  2:6){
p1[i] = co*I[i];
p2[i] = c1*I[i-1];
p3[i] = c2*O[i-1];
O[i] = p1[i]+p2[i]+p3[i];
print(O[i]);
}

# The answer may slightly vary due to rounding off values