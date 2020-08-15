# Page Number : 775

a = c(10, 20, 50, 100, 200, 400, 600, 1000, 2000);
tau = c(2.24, 3.10, 4.35, 5.77, 7.50, 9.13, 11.0, 13.52, 16.40)*10^5;
plot(a,tau,type='l');
betao = 8.96694;
beta1 = 0.48452520;
beta2 = -0.010923041;
n = beta1+2*beta2*log(a);
phiw = ((3*n+1)/(4*n))*(a);
mu = tau/phiw;
for (i in 1:9){
  cat(a[i],n[i],3*n[i]+1/4*n[i],phiw[i],mu[i],"\n");
}

#           "The answer may slightly vary due to rounding off values."   
