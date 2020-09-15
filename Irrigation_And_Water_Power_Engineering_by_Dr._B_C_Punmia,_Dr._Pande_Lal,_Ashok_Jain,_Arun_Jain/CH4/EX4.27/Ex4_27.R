#page no: 187

A = 316;
B = 17;
t = 6.;
O = c(17.0, 113.2, 254.5, 198.0, 150.0, 113.2, 87.7, 67.9, 53.8, 42.5, 31.1, 22.6, 17.0); 
Or = vector(length = 13)
Oh = vector(length = 13)
for (i in 1:13){
Or[i] = O[i]-B;
Oh[i] = Or[i]/6.477;
}
s = sum(Or)
Rs = s*60*60*t/(A*10000);
print(Rs);
