# page no: 137

m = 1:20;
rd = c(82, 78, 75, 72, 70, 68, 65, 63, 61, 58, 56, 54, 52, 50, 46, 40, 36, 34, 32, 30);
ri = rev(rd)
T = N/(m-0.5);
par(mfrow=c(1,2))
plot(T,rd, xlab = "Reccurance interval", ylab = "rainfall cm", type='l')
plot(T,ri, xlab = "Reccurance interval", ylab = "rainfall cm", type='l')