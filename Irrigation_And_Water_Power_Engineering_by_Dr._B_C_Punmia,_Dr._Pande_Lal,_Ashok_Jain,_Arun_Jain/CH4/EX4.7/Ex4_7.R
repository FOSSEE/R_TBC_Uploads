# page no: 130

c = c(0, 12.4, 22.1, 35.1, 52.7, 63.7, 81.9, 109.2, 123.5, 132.6, 143.3, 146., 146.);
T = 0:12;
t = 15/60;
r = vector(length=13)
I = vector(length=13)
for (i in 2:13){
r[i] = c[i]-c[i-1];
I[i] = r[i]/t;
print(I[i]);
}
barplot(I, xlab = 'Time hr', ylab = "Rain fall insentity")