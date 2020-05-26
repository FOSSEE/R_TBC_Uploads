# page no: 4.19

T = 1:9;
r = c(0.7, 1.4, 2.4, 3.7, 2.9, 2.6, 1.7, 0.8, 0.5);  
R = 9.3;
s = sum(r)
ti = s-R;
tr = 9;
ti = s-R-r[1]-r[8]-r[9];
fi1 = ti/tr;
tr = 6
fi = ti/tr;
for (i in 1:9){
  P[i] = r[i]-fi;
  if (P[i]<0) P[i] = 0
  cat(T[i],P[i],'\n');
}
print(fi);
print(tr);
