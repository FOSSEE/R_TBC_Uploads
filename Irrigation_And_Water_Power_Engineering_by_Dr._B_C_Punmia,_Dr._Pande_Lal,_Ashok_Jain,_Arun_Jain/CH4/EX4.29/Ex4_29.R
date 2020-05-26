# page no: 189

A = 103.4;
t = seq(0,32, by=4);
q = c(0, 21, 80, 82, 189, 123, 184, 87, 55.5, 25.25, 9, 6, 0);
u = vector(length = 9)
u[2] = q[2]/2;
u[3] = (q[3]-4*u[1])/2;
u[4] = (q[4]-4*u[2])/2;
for (i in 5:9) u[i] = (q[i]-3*u[i-4]-4*u[i-2])/2;
for (i in 1:9) print(u[i]);
plot(t,u, xlab= "Time in hours", ylab = "Discharge", type='l')
