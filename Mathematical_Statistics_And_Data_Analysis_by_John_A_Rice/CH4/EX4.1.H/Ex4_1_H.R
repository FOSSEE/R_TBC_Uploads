#Page 119

set.seed(30)

n = seq(1,500)

x_n = rnorm(500)
x_c = rcauchy(500)

g_n = c()
c_n = c()

for (i in n) {
  g_i = mean(x_n[1:i])
  c_i = mean(x_c[1:i])
  
  g_n = c(g_n, g_i)
  c_n = c(c_n, c_i)
}

par(mfrow = c(2,1))
plot(n,abs(g_n), ylim = c(0,1))

plot(n,c_n)

#The answer may vary due to difference in representation.