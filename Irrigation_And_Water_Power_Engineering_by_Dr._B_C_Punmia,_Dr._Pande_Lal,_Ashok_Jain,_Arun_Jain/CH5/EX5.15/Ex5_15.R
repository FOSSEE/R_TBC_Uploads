# page no: 5.15

H = 25;          				
rw = 0.15;       				
Q = 5400;        				
t = 24;          				
r1 = 30;          				
s1 = 1.11;       				
h1 = H-s1;
r2 = 90;         				
s2 = 0.53;       				
h2 = H-s2;
k = (Q*2.303*log10(r2/r1))/(pi*(h2**2-h1**2)*60000);
T = k*H;
print(T);
hw = (h2**2-(Q*2.303*log10(r2/rw))/(pi*k*60000))**0.5;
sw = H-hw;
print(sw);