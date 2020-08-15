# page no: 502

K = 5e-4;
Bt = 6;
wb = 146;
H = 20;
hw = 2;
hs1 = 4;
hs2 = 3;
df = 30;
y = 18;
x = wb-df-72+72*0.3;
s = (x^2+y^2)^0.5-x;
x = c(0, 10, 20, 30, 40, 50 ,60, 65.6);
y = vector(length = 8)
for ( i in  1:8) {
y[i] = (4.849*x[i]+5.879)^0.5;
cat(x[i],y[i],'\n');
}
sf = K*s*10000;
sf = round(sf*1000)/1000;
print(sf);

# The answer may slightly vary due to rounding off values