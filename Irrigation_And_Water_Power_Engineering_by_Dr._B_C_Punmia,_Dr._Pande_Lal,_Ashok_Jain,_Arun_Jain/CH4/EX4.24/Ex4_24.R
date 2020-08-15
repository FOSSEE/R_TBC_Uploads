# page no: 167

r = c(2.0 ,2.5, 7.6, 3.8, 10.6, 5.0, 7.0, 10.0, 6.4, 3.8, 1.4, 1.4)
R = 25.5;
s = sum(r);
tf = s-R;
af = tf/12;
f = (tf-r[1]-r[2]-r[11]-r[12])/8;
print(f);

#           "The answer may slightly vary due to rounding off values."   
