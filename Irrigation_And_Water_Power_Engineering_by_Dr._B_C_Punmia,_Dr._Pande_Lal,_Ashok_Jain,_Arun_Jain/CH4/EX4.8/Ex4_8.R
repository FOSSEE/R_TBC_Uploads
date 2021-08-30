# page no: 131

CR = c(0, 12.4, 22.1 ,35.1, 52.7, 63.7, 81.9, 109.2, 123.5, 132.6, 143.3, 146.0, 146.0);
c15 = vector(length=length(CR))
c30 = vector(length=length(CR))
c45 = vector(length=length(CR))
c60 = vector(length=length(CR))
c90 = vector(length=length(CR))
c120 = vector(length=length(CR))
c30[3] = 22.1;
c45[4] = 35.1;
c60[5] = 52.7;
c90[7] = 81.9;
c120[9] = 123.5;
for (i in 3:13) c15[i] = CR[i]-CR[i-1];
for (i in 4:13) c30[i] = CR[i]-CR[i-2];
for (i in 5:13) c45[i] = CR[i]-CR[i-3];
for (i in 6:13) c60[i] = CR[i]-CR[i-4];
for (i in 8:13) c90[i] = CR[i]-CR[i-6];
for (i in 10:13) c120[i] = CR[i]-CR[i-8];
for (i in 1:13) cat(c15[i],c30[i],c45[i],c60[i],c90[i],c120[i], '\n');
I = c(109.2, 91, 79.7, 74.1, 67.6, 61.75);  
D = c(15 ,30 ,45 ,60 ,90 ,120);             
plot(D,I,type="o")