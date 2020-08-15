# Page Number : 736

beta0 = -6.301289;
beta1 = 1853.374;
T = c(273.15, 373.15, 420)
x = 1/T;
y = exp(beta0+beta1*x);
plot(x[1:2]*10e2,y[1:2],type='o', xlim = c(2.2, 4), ylim=c(0,1.8), xlab = "x = 1/T * 10^2", ylab = "y");
lines(x[3]*10e2,y[3], type='o')
text(x[3]*10e2,y[3]+0.1, label="420 K")
print(y[3])
