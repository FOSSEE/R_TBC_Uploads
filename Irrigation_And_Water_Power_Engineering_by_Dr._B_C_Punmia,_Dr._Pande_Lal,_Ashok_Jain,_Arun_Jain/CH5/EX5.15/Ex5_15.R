# page no: 5.15

H = 25;          				
rx = 0.15;       				
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
hx = (h2**2-(Q*2.303*log10(r2/rx))/(pi*k*60000))**0.5;
sx = H-hx;
print(sx);