# page no: 149

D = 30;
A = pi*D^2/4;
V = c(0, 200, 470, 840, 1405, 1840, 2245, 2510, 2745, 2885, 2990, 3130, 3270);
t = c(0, 2, 5, 10, 20, 30, 45, 60, 80, 100, 120, 150, 180); 
dt = vector(length=13)
F = vector(length=13)
Fd = vector(length=13)
for ( i in  2:13) dt[i] = (t[i]-t(i-1))/60;
for ( i in  1:13) F[i] = V[i]/A;
Fd[1] = F[1];
for ( i in  2:13) Fd[i] = F[i]-F[i-1];
ft = Fd/dt;
avg10 = F[4]*60/10;
avg30 = F[6]*60/30;
print(avg10);
print(avg30);
plot(t,ft, xlab = "time in mins", ylab = "Infiltrtion rate", type='l')