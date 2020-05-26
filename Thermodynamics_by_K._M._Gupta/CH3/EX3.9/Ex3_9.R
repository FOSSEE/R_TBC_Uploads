# page no: 75

p0 = 1.86;
p100 = 6.81;
T1=32;
T2= 212;
a= (T2-T1)/log(p100/p0);
b= T1-a*log(p0);
p=2.5;
T= a*log(p)+b;
print(T)
