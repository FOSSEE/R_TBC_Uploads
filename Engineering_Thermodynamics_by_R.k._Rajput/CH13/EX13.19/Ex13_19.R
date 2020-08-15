# page no: 633

r = 14;
y = 1.4;
rho1 = 5/100*(r-1)+1;
n_diesel1 = 1-1/y/r^(y-1)*((rho1^y-1)/(rho1-1));
rho2 = 8/100*(r-1)+1;
n_diesel2 = 1-1/y/r^(y-1)*((rho2^y-1)/(rho2-1));
loss = (n_diesel1-n_diesel2)*100;
print(loss)

# The answer may slightly vary due to rounding off values
