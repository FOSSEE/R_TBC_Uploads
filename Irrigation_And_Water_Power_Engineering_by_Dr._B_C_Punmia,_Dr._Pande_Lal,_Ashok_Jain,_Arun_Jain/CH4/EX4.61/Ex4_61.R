# page no: 232

O = c(0, 5.5, 13.5, 26.5, 45, 82, 162, 240, 231, 165, 112, 79, 57, 42, 31, 22, 14, 9.5, 6.6, 4, 2, 1, 0, 0, 0, 0, 0); 
o1 = vector(length=27)
o2 = vector(length=29)
o3 = vector(length=27)
t = vector(length=27)
for ( i in  1:25){
o1[i+2] = O[i];
o2[i+4] = O[i];
}
for ( i in  1:27){
o3[i] = o1[i]+o2[i]+O[i];
t[i] = o3[i]/3;
t[i] = round(t[i]*10)/10;
print(t[i]);
}
