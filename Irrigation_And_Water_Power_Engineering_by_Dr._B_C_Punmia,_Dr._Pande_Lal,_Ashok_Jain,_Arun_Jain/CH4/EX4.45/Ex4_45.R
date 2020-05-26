# page no: 219

CR = c(0, 1.02, 2.08, 3.30, 4.72, 5.58, 6.40, 7.16, 7.88, 8.54, 9.14);
c5 = vector(length = 11)
c10 = vector(length = 11)
c15 = vector(length = 11)
c20 = vector(length = 11)
c25 = vector(length = 11)
c30 = vector(length = 11)
c35 = vector(length = 11)
c40 = vector(length = 11)
c45 = vector(length = 11)
c50 = vector(length = 11)
c5[2] = CR[2];
c10[3] = CR[3];
c15[4] = CR[4];
c20[5] = CR[5];
c25[6] = CR[6];
c30[7] = CR[7];
c35[8] = CR[8];
c40[9] = CR[9];
c45[10] = CR[10];
c50[11] = CR[11];
for (i in  3:11)
c5[i] = CR[i]-CR[i-1];
for (i in  4:11)
c10[i] = CR[i]-CR[i-2];
for (i in  5:11)
c15[i] = CR[i]-CR[i-3];
for (i in  6:11)
c20[i] = CR[i]-CR[i-4];
for (i in  7:11)
c25[i] = CR[i]-CR[i-5];
for (i in  8:11)
c30[i] = CR[i]-CR[i-6];
for (i in  9:11)
c35[i] = CR[i]-CR[i-7];
for (i in  10:11)
c40[i] = CR[i]-CR[i-8];
for (i in  11:11)
c45[i] = CR[i]-CR[i-9];

for (i in  1:11)
cat(c5[i],c10[i],c15[i],c20[i],c25[i],c30[i],c35[i],c40[i],c45[i],c50[i],'\n');

I = c(17.04, 15.84, 14.80, 14.16, 13.39, 12.80, 12.27, 11.82, 11.39, 10.97);  
D = seq(5,50,by=5)    
plot(I,D, type='l')
