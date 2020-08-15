# page no: 218

A = c(90, 140, 125, 140, 85, 40, 20);
I = seq(13,1, by=-2);
s =0;
t =0;
for (i in 1:7){
s = s+A[i]*I[i];
t = t+A[i];
}
Pavg = s/t;
Pavg = round(Pavg*10)/10;
print(Pavg);
