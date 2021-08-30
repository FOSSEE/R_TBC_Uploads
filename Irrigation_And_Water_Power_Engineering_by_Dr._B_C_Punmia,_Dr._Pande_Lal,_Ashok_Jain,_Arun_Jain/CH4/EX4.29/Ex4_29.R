# page no: 189

A = 103.4;
t = seq(0,32, by=4);
q = c(0, 21, 80, 82, 189, 123, 184, 87, 55.5, 25.25, 9, 6, 0);
x = vector(length = 9)
x[2] = q[2]/2;
x[3] = (q[3]-4*x[1])/2;
x[4] = (q[4]-4*x[2])/2;
for (i in 5:9) x[i] = (q[i]-3*x[i-4]-4*x[i-2])/2;
for (i in 1:9) print(x[i]);
plot(t,x, xlab= "Time in hoxrs", ylab = "Discharge", type='l')
