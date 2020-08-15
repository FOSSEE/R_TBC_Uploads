# page no. 275

library(MASS)
T1 = 800+273;
T2 = 500+273;
p2 = 1;
p1 = 5;
k = ginv(1-((log(T2/T1)/log(p2/p1))))[1];
print(k[1]);
