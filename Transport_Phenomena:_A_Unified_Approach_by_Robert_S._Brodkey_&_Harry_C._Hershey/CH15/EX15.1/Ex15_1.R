# Page Number : 760

r = c(10, 20, 50, 100, 200, 400, 600, 1000, 2000)
tau = c(2.2, 3.1, 4.4, 5.8, 7.4, 9.8, 11.1, 13.9, 17.0)
tau = tau*(10^-4);
plot(r,tau,type='l');
slope = 0.3841;
intercept = 9.17046;
K = exp(intercept);
n = slope
print(K)
