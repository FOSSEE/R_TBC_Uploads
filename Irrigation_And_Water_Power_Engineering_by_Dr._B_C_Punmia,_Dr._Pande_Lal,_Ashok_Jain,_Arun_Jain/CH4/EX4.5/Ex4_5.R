# page no: 119

p = c(58., 61., 69., 56., 84., 86., 69., 79., 71.);
s = 0;
for ( i in 1:9) s = s+p[i];
ar = s/9;
print(ar);
I = c(86., 85., 80., 75., 70., 65., 60., 55., 50.);       
A = c(0.43, 5.20, 4.0, 5.04, 5.85, 4.53, 4.09, 1.27);
a = vector(length = 8)
for ( i in 1:8)a[i] = (I[i]+I[i+1])/2;
P = vector(length = 8)
for ( i in 1:8) P[i] = A[i]*a[i];
s = 0;
t = 0;
for ( i in 1:8){
  s = s+P[i];
  t = t+A[i];
}
ar = s/t;
print(ar);
A = c(3.26, 0.39, 1.61, 2.04, 2.46, 0.84, 3.91, 5.09, 0.41, 3.94, 2.06, 4.40);   
p = c(58., 63., 71., 69., 86., 81., 84., 56., 53., 69., 61., 79.);           		
P = vector(length = 12)
for ( i in 1:12) P[i] = A[i]*p[i];
s = 0;
for ( i in 1:12) s = s+P[i];
t =0;
for ( i in 1:12) t = t+A[i];
ar = s/t;
print(ar);
#           "The answer may slightly vary due to rounding off values."   
