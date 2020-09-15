# page no: 502

K = 5e-4;
Bt = 6;
wb = 146;
b  = 20;
bw = 2; 
bs1 = 4; 
bs2 = 3; 
df = 30;
y = 18;
a = wb-df-72+72*0.3;
s = (a^2+y^2)^0.5-a;
a = c(0, 10, 20, 30, 40, 50 ,60, 65.6);
y = vector(length = 8)    
for ( i in  1:8) {
y[i] = (4.849*a[i]+5.879)^0.5;
cat(a[i],y[i],'\n');
}
sf = K*s*10000;
sf = round(sf*1000)/1000;
print(sf);

# The answer may slightly   vary due to rounding off values  