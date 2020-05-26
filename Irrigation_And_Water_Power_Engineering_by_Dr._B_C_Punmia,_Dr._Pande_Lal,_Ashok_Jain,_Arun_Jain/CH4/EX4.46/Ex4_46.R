# page no: 221

p = c(0, 5, 7.5, 8.5, 9); 
t = c(0, 30, 60, 90, 120);
r = vector(length = 5)
I = vector(length = 5)
for (i in 2:5){
r[i] = p[i]-p[i-1];
I[i] = r[i]*60/30;
print(I[i]);
}
plot(I,t,type='l')