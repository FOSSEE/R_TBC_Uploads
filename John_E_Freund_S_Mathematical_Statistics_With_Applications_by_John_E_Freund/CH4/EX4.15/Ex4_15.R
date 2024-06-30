# page number= 133
library(MASS)
p=matrix(c(1/6,1/3,1/12,2/9,1/6,0,1/36,0,0),nrow=3,ncol=3,byrow=TRUE)
fractions(colSums(p))
mu1_1=0
x_values=0:2
y_values=0:2
for (x in x_values) {
  for (y in y_values) {
    mu1_1 <- mu1_1 + x * y * p[x+1, y+1]
  }
}
print(fractions(mu1_1))
mu_x=fractions(sum(c(0:2)*colSums(p)))
mu_y=fractions(sum(c(0:2)*rowSums(p)))
print(mu_x)
print(mu_y)
sigma_xy=mu1_1-mu_x*mu_y
print(sigma_xy)
