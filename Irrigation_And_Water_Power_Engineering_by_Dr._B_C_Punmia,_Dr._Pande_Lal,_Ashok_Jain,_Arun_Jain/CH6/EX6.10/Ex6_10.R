# page no: 344

in1 = c(2.83, 4.25, 5.66, 18.4, 22.64, 22.64, 19.81, 8.49, 7.1, 7.1, 5.66, 5.66);
s = sum(in1)
avd = s/12;
e = vector(length = 12)
S = vector(length = 12)
D = vector(length = 12)
s = 0;
t = 0;
for ( i in  1:12){
e[i] = avd-in1[i];
if (e[i]<0){
  S[i] = -e[i];
  s = s+S[i];
  }else{
  D[i] = e[i];
  t = t+D[i];
  }
}
d = (s-(t-D[1]-D[2]-D[3]));
print(s);
print(d);

# The answer may slightly vary due to rounding off values