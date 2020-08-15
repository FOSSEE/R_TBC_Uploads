# page no: 299

Q = 2500;
r = 60;
tmin = c(1, 1.5, 2, 2.5, 3, 4, 5, 6, 8, 10, 12, 14, 18, 24, 30, 40, 50, 60, 80, 100, 120, 150, 180, 210, 240);  	
s = c(0.2, 0.26, 0.3, 0.33, 0.36, 0.41, 0.45, 0.48, 0.53, 0.56, 0.59, 0.62, 0.66, 0.71, 0.75, 0.80, 0.83, 0.86, 0.91, 0.95, 0.98, 1.03, 1.05, 1.08, 1.10);  
tday = vector(length = 25)
for ( i in  1:25)tday[i] = tmin[i]/(60*24);
Q = 3600;
ds = 0.38;
T = 2.303*Q/(4*pi*ds);
to = 0.00024;
S = 2.25*T*to/r^2;
print(T)
print(S);
plot(s,tday, type='l')

# The answer may slightly vary due to rounding off values
