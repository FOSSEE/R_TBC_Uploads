# page no: 339

t = 240;
s = c(32, 88, 72);
eb = c(40, 138, 112);
sp = c(47, 104, 101);
ts = sum(s)
tj = t-ts;
b = vector(length = 3)
rb = vector(length = 3)
w = 0;
for ( i in  1:3){
  if (eb[i]<sp[i]){
    b[i] = eb[i];
  }else{
    b[i] = sp[i];
  }
rb[i] = b[i]-s[i];
w = w+rb[i];
}
aj = vector(length = 3)
ta= vector(length = 3)
y=0
for ( i in  1:3){
aj[i] = tj*rb[i]/w;
ta[i] = s[i]+aj[i];
y = y+ta[i];
}
per = vector(length = 3)
ac = vector(length = 3)
for ( i in  1:3){
per[i] = ta[i]*100/y;
print(per[i]);
}
w=0
for ( i in  1:3){
ac[i] = sp[i]-s[i];
w = w+ac[i];
}
ajc = vector(length = 3)
ta = vector(length = 3)
pr = vector(length = 3)
y=0
for ( i in  1:3){
  ajc[i] = tj*ac[i]/w;
ta[i] = s[i]+ajc[i];
y = y+ta[i];
}
for ( i in  1:3){
pr[i] = ta[i]*100/y;
print(pr[i]);
}
